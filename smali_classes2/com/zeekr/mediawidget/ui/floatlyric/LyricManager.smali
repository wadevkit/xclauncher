.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/zeekr/mediawidget/data/ProgressData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    const-string v0, "LyricManager"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget v1, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget v1, Lcom/zeekr/mediawidget/R$string;->usb_app_name_2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "com.zeekr.media.qq"

    const-string v1, "com.netease.cloudmusic.iot"

    const-string v2, "com.tencent.wecarflow"

    const-string v3, "com.zeekr.media.netease"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static g(I)V
    .locals 2

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->b:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->setChanged()V

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->notifyObservers(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->clearChanged()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bindLyricService>"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    const-string v1, "bindLyricService>>"

    invoke-static {v0, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "bindService failed."

    invoke-static {v3, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final b(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndShowFloatLyricTurnStatus>mFloatLyricTurnStatusFlag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLyricWindow>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOff$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOff$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyric(Z)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "removeLyric>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->remove()V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "removeLyric>mFloatLyricMonitor null"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 51
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string/jumbo v3, "startFloatLyricWindow>"

    invoke-static {v3, v2}, Landroid/car/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOn$1;

    invoke-direct {v2, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOn$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V

    invoke-static {v2}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyric(Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e:Lcom/zeekr/mediawidget/data/Media;

    if-nez v2, :cond_2

    new-instance v2, Lcom/zeekr/mediawidget/data/Media;

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7f

    const/16 v50, 0x0

    invoke-direct/range {v8 .. v50}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-interface {v1, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->show(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:Lcom/zeekr/mediawidget/data/ProgressData;

    if-eqz v1, :cond_3

    iget-object v9, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v9, :cond_3

    iget-object v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v8, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/ProgressData;->getFirst()J

    move-result-wide v10

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/ProgressData;->getSecond()J

    move-result-wide v12

    invoke-interface/range {v8 .. v13}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    :cond_3
    invoke-static {v7}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a(Landroid/content/Context;)V

    :goto_2
    const-string/jumbo v1, "startFloatLyricWindow show lyric."

    invoke-static {v7, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v3, :cond_7

    const-string/jumbo v1, "startFloatLyricWindow is show"

    invoke-static {v6, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "startFloatLyricWindow context null"

    invoke-static {v6, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
