.class public final Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V
    .locals 0
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->iv_animate_launcher_card:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    if-eqz v1, :cond_1

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->iv_card_background:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->iv_card_icon:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    sget v1, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->tv_card_title:I

    invoke-static {v1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    invoke-direct {p0, v0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    return-object p0

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$layout;->fragment_scenario_launcher_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    return-object v0
.end method
