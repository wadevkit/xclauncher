.class final Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->initBabySleepWell()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.child.protect.widget.WidgetCardView$initBabySleepWell$1"
    f = "WidgetCardView.kt"
    i = {}
    l = {
        0x28b,
        0x28f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/child/protect/widget/WidgetCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p1, v0, p2}, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->label:I

    const-string v2, "context"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getCurrentBabySleepWellState(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1, v4}, Lcom/child/protect/widget/WidgetCardView;->access$setBabySleepWellOpen$p(Lcom/child/protect/widget/WidgetCardView;Z)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$initTurnOnLogoBabySleepWell(Lcom/child/protect/widget/WidgetCardView;)V

    sget-object p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1;

    iget-object v4, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {v2, v4}, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1;-><init>(Lcom/child/protect/widget/WidgetCardView;)V

    iput v3, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->registerBabySleepWellCallback(Landroid/content/Context;Lcom/child/protect/ILoadStateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
