.class public abstract Lcom/geely/pma/settings/remote/service/SunService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/service/SunService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/service/SunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/service/SunService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.geely.pma.settings.remote.service.SunService"

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.geely.pma.settings.remote.service.SunService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/remote/service/SunService;
    .locals 1

    .line 8
    sget-object v0, Lcom/geely/pma/settings/remote/service/SunService$Stub$Proxy;->b:Lcom/geely/pma/settings/remote/service/SunService;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/geely/pma/settings/remote/service/SunService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.geely.pma.settings.remote.service.SunService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/geely/pma/settings/remote/service/SunService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/geely/pma/settings/remote/service/SunService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/service/SunService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/service/SunService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/geely/pma/settings/remote/service/SunService;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/geely/pma/settings/remote/service/SunService$Stub$Proxy;->b:Lcom/geely/pma/settings/remote/service/SunService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/geely/pma/settings/remote/service/SunService$Stub$Proxy;->b:Lcom/geely/pma/settings/remote/service/SunService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

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

    const-string v0, "com.geely.pma.settings.remote.service.SunService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

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

    if-eqz p1, :cond_2

    sget-object p1, Lcom/geely/pma/settings/remote/service/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/service/Request;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/service/SunService;->a(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lcom/geely/pma/settings/remote/service/Response;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1
.end method
