.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v4, Lkotlinx/coroutines/scheduling/TasksKt;->c:I

    .line 2
    sget v5, Lkotlinx/coroutines/scheduling/TasksKt;->d:I

    .line 3
    sget-wide v1, Lkotlinx/coroutines/scheduling/TasksKt;->e:J

    const-string v3, "CoroutineScheduler"

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 6
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(JLjava/lang/String;II)V

    .line 7
    iput-object v6, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x6

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final i0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method
