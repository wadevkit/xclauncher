.class public Lcom/android/wm/shell/pip/phone/PipInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;,
        Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;,
        Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PipInputConsumer"


# instance fields
.field private mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

.field private mListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mName:Ljava/lang/String;

.field private mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

.field private final mToken:Landroid/os/IBinder;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$setRegistrationListener$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$unregisterInputConsumer$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$registerInputConsumer$1(Landroid/view/InputChannel;)V

    return-void
.end method

.method private synthetic lambda$registerInputConsumer$1(Landroid/view/InputChannel;)V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRegistrationListener$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$unregisterInputConsumer$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/b;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/car/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registered="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public isRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerInputConsumer()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create input consumer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip/phone/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/android/wm/shell/pip/phone/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInputListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

    return-void
.end method

.method public setRegistrationListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/pip/phone/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/phone/d0;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterInputConsumer()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    const-string v3, "Failed to destroy input consumer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip/phone/d0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/pip/phone/d0;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
