.class Lcom/android/wm/shell/stagesplit/MainStage;
.super Lcom/android/wm/shell/stagesplit/StageTaskListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MainStage"


# instance fields
.field private mIsActive:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/stagesplit/StageTaskListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    sget-object v4, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v5, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    invoke-virtual {p1, v0, v4, v5}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    return-void
.end method

.method public deactivate(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method public deactivate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v2}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v6, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    move-object v3, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    return v0
.end method

.method public updateConfiguration(ILandroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, p3, p1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-void
.end method
