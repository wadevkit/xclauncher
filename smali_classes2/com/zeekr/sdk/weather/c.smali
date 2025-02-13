.class public final Lcom/zeekr/sdk/weather/c;
.super Lcom/zeekr/sdk/weather/impl/WeatherAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/zeekr/sdk/weather/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/zeekr/sdk/weather/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/zeekr/sdk/weather/binder/IForecastBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/weather/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/weather/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/sdk/weather/c;->g:Lcom/zeekr/sdk/weather/c$a;

    new-instance v0, Lcom/zeekr/sdk/weather/c;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/c;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/c;->h:Lcom/zeekr/sdk/weather/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/zeekr/sdk/weather/c;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/weather/c;->h:Lcom/zeekr/sdk/weather/c;

    return-object v0
.end method


# virtual methods
.method public final getForecast(Lcom/zeekr/sdk/weather/callback/ForecastListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/weather/callback/ForecastListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getForecast: pid="

    const-string v2, "WeatherProxy"

    invoke-static {v1, v0, v2}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/c;->e:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/c;->e:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/c;->e:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;->call(ILcom/zeekr/sdk/weather/callback/ForecastListener;)V

    :cond_1
    return-void
.end method

.method public final getLifeIndex(Lcom/zeekr/sdk/weather/callback/LifeIndexListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/weather/callback/LifeIndexListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getLifeIndex: pid="

    const-string v2, "WeatherProxy"

    invoke-static {v1, v0, v2}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/c;->f:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/c;->f:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/c;->f:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->call(ILcom/zeekr/sdk/weather/callback/LifeIndexListener;)V

    :cond_1
    return-void
.end method

.method public final getRecentWeather(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IForecastCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IForecastCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    const-string v0, "getRecentWeather: pid="

    const-string v1, "WeatherProxy"

    invoke-static {v0, p1, v1}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/c;->b:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/IForecastBinder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/c;->b:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/c;->b:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/IForecastBinder;->call(ILcom/zeekr/sdk/weather/callback/IForecastCallback;)V

    :cond_1
    return-void
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "weather"

    return-object v0
.end method

.method public final getWeather(Lcom/zeekr/sdk/weather/callback/WeatherListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/weather/callback/WeatherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getWeather: pid="

    const-string v2, "WeatherProxy"

    invoke-static {v1, v0, v2}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/c;->d:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/c;->d:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/c;->d:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;->call(ILcom/zeekr/sdk/weather/callback/WeatherListener;)V

    :cond_1
    return-void
.end method

.method public final getWeatherByAreaName(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IWeatherCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IWeatherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    const-string v0, "getWeatherByAreaName: pid="

    const-string v1, "WeatherProxy"

    invoke-static {v0, p1, v1}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/c;->a:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/c;->a:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/c;->a:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;->call(ILcom/zeekr/sdk/weather/callback/IWeatherCallback;)V

    :cond_1
    return-void
.end method

.method public final queryIndex(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    const-string v0, "queryIndex: pid="

    const-string v1, "WeatherProxy"

    invoke-static {v0, p1, v1}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/c;->c:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/c;->c:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/c;->c:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;->call(ILcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "refresh: pid="

    const-string v2, "WeatherProxy"

    invoke-static {v1, v0, v2}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string/jumbo v4, "weather"

    const/4 v5, 0x0

    const-string v6, "refresh"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final requestPermission()V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "requestPermission: pid="

    const-string v2, "WeatherProxy"

    invoke-static {v1, v0, v2}, Landroid/car/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string/jumbo v4, "weather"

    const/4 v5, 0x0

    const-string v6, "requestPermission"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
