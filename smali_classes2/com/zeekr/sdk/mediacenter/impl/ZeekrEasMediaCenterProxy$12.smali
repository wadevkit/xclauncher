.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;
.super Lcom/zeekr/sdk/mediacenter/IRecoveryCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->setMusicRecoveryCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRecoveryCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecoveryListener()Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;)V

    return-object v0
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object v0
.end method
