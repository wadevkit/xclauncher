.class public abstract Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.scenarioengine.service.launcher_card.ILauncherCardService"

.field static final TRANSACTION_dismiss:I = 0x3

.field static final TRANSACTION_dismissAll:I = 0x4

.field static final TRANSACTION_isShown:I = 0x2

.field static final TRANSACTION_isVisisbleInCardList:I = 0x6

.field static final TRANSACTION_show:I = 0x1

.field static final TRANSACTION_showLbsRecommend:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.scenarioengine.service.launcher_card.ILauncherCardService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.scenarioengine.service.launcher_card.ILauncherCardService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub$Proxy;->b:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub$Proxy;->b:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub$Proxy;->b:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.scenarioengine.service.launcher_card.ILauncherCardService"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;->isVisisbleInCardList()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;->showLbsRecommend(Ljava/lang/String;IJLjava/lang/String;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;->dismissAll()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;->dismiss(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;->isShown(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->CREATOR:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-direct {p1, p2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;->show(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
