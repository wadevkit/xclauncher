.class public Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;
.super Lcom/ecarx/eas/sdk/mediacenter/vr/MusicIntentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaIntentObserverWrapper"
.end annotation


# instance fields
.field private listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/mediacenter/vr/MusicIntentObserver;-><init>()V

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    return-void
.end method


# virtual methods
.method public checkSameHandling(Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
    .locals 3

    const-string v0, "checkSameHandling IN: "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrVRMusicProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkSameHandling NOW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleCtrlApp(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v1, Lcom/zeekr/sdk/mediacenter/c;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/c;-><init>(I)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "handleCtrlMedia error : "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZeekrVRMusicProxy"

    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleCtrlMediaClient(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v1, Lcom/zeekr/sdk/mediacenter/c;

    invoke-direct {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/c;-><init>(II)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "handleCtrlMedia error : "

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ZeekrVRMusicProxy"

    invoke-static {p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ZeekrVRMusicProxy"

    const-string v1, "handlePlayMedia success : "

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v3, Lcom/zeekr/sdk/mediacenter/h;

    invoke-direct {v3, p1}, Lcom/zeekr/sdk/mediacenter/h;-><init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    new-instance v4, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {v4}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handlePlayMusic(Lcom/ecarx/eas/sdk/vr/music/MusicPlayIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lecarx/xsf/mediacenter/vr/QMusicResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "handlePlayMedia error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v1, Lcom/zeekr/sdk/mediacenter/k;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/k;-><init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleSearchMusic(Lcom/ecarx/eas/sdk/vr/music/MusicSearchIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "handleSearchMedia error : "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZeekrVRMusicProxy"

    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
