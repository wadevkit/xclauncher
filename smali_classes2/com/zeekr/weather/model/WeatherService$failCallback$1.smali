.class final Lcom/zeekr/weather/model/WeatherService$failCallback$1;
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
    c = "com.zeekr.weather.model.WeatherService$failCallback$1"
    f = "WeatherService.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/weather/model/WeatherService;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/weather/model/WeatherService;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/weather/model/WeatherService;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/weather/model/WeatherService$failCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iput p2, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zeekr/weather/model/WeatherService$failCallback$1;

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iget v1, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->g:I

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/weather/model/WeatherService$failCallback$1;-><init>(Lcom/zeekr/weather/model/WeatherService;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/weather/model/WeatherService$failCallback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iget-boolean p1, p1, Lcom/zeekr/weather/model/WeatherService;->h:Z

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->e:I

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/time/Duration;->d(J)I

    move-result p1

    if-lez p1, :cond_4

    long-to-int p1, v4

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {v4, v5}, Lkotlin/time/Duration;->g(J)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    shr-long v3, v4, v3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    move-wide v3, v5

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iput-boolean v2, p1, Lcom/zeekr/weather/model/WeatherService;->h:Z

    :cond_8
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/zeekr/weather/model/WeatherService$failCallback$1;->g:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
