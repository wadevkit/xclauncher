.class final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->w:I

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$doEventCallback$1;

    const-string v2, "TYPE_EVENT_HOT"

    invoke-direct {v1, p1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$doEventCallback$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
