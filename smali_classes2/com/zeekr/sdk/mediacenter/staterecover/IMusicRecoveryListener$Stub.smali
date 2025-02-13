.class public abstract Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.staterecover.IMusicRecoveryListener"

.field static final TRANSACTION_onGetMediaList:I = 0x1

.field static final TRANSACTION_onGetMusicPlaybackInfo:I = 0x2

.field static final TRANSACTION_onResumePlaybackInfo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.mediacenter.staterecover.IMusicRecoveryListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.mediacenter.staterecover.IMusicRecoveryListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.zeekr.sdk.mediacenter.staterecover.IMusicRecoveryListener"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;

    :cond_2
    invoke-interface {p0, v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;->onResumePlaybackInfo(Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;->onGetMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    :cond_5
    invoke-interface {p0, v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;->onGetMediaList(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
