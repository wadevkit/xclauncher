.class Lcom/zeekr/carlauncher/main/MainActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityViewReady(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 1

    const-string p1, "ecarx.launcher3.MainActivity"

    const-string v0, "onActivityViewReady:nzpActivityView"

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V

    const-string p1, "ecarx.launcher3.MainActivity"

    const-string v0, "onTaskMovedToFront NZP"

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->a()V

    :cond_0
    return-void
.end method
