.class public abstract Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

.field static final TRANSACTION_handleCtrlApp:I = 0x2

.field static final TRANSACTION_handleCtrlMediaClient:I = 0x3

.field static final TRANSACTION_handlePlayRadio:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    if-eqz v1, :cond_1

    check-cast v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    return-object v0

    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;

    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
    .locals 1

    sget-object v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z
    .locals 1

    sget-object v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;->handleCtrlMediaClient(II)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;->handleCtrlApp(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lecarx/xsf/mediacenter/vr/QRadioResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecarx/xsf/mediacenter/vr/QRadioResult;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;->handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
