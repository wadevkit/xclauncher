.class final Lcom/zeekr/weather/WeatherFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/weather/WeatherFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/weather/WeatherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/weather/WeatherFragment$initView$3;->b:Lcom/zeekr/weather/WeatherFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment$initView$3;->b:Lcom/zeekr/weather/WeatherFragment;

    iget-object v0, v0, Lcom/zeekr/weather/WeatherFragment;->i:Lcom/zeekr/weather/model/WeatherService;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPermission: isApiReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/zeekr/weather/model/WeatherService;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/zeekr/weather/model/WeatherService;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;->get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/weather/ability/IWeatherApi;->requestPermission()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
