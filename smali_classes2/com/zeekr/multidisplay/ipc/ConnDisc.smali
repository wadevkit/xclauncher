.class public Lcom/zeekr/multidisplay/ipc/ConnDisc;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/AbstractConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->e:Z

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a()V

    new-instance v0, Lcom/zeekr/component/slider/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/slider/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-virtual {v3, v1, v2, v0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->e:Z

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    if-eqz v0, :cond_0

    const-string v0, "change state to retry!"

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    invoke-virtual {v1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "realUnbindService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/zeekr/multidisplay/common/LogUtils;->b(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
