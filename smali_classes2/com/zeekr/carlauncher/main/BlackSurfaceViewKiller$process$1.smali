.class final Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.carlauncher.main.BlackSurfaceViewKiller$process$1"
    f = "BlackSurfaceViewKiller.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Landroid/graphics/Rect;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;",
            "Landroid/graphics/Rect;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->e:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->f:Landroid/graphics/Rect;

    iput-wide p3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->g:J

    iput-object p5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->e:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->f:Landroid/graphics/Rect;

    iget-wide v3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->g:J

    iget-object v5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;-><init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Landroid/graphics/Rect;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->e:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v0, p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->e:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->g:J

    iget-object v5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->h:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/zeekr/carlauncher/main/a;

    invoke-direct {v6, v3, v4, p1, v5}, Lcom/zeekr/carlauncher/main/a;-><init>(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {v0, v1, v2, v6, p1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
