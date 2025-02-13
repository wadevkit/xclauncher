.class public final synthetic Lcom/zeekr/weather/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/weather/callback/WeatherListener;
.implements Lcom/zeekr/sdk/weather/callback/ForecastListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/weather/model/WeatherService;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/weather/model/WeatherService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/weather/model/a;->a:Lcom/zeekr/weather/model/WeatherService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/ForecastBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/model/a;->a:Lcom/zeekr/weather/model/WeatherService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onForecastCallback: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/zeekr/sdk/weather/bean/ForecastBean;->getDaily()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x5

    .line 5
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/weather/model/WeatherService;->b:Ljava/util/List;

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    new-instance p2, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$2;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$2;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, p1, p3, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/zeekr/weather/model/a;->a:Lcom/zeekr/weather/model/WeatherService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWeatherCallback: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, v0, Lcom/zeekr/weather/model/WeatherService;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 14
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    new-instance v2, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;

    invoke-direct {v2, p1, v0, p3, v1}, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;-><init>(ILcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, p2, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
