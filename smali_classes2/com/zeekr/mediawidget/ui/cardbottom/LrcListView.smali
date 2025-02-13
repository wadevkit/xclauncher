.class public abstract Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/base/IBottomPageController;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;
.implements Lcom/zeekr/mediawidget/data/observable/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/base/IBottomPageController;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;",
        "Lcom/zeekr/mediawidget/data/observable/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public final h:Landroid/view/View;

.field public final i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final l:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final m:Landroid/os/Handler;

.field public n:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_lrc_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zeekr/mediawidget/R$id;->lrc_edge_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->c:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->lrc_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    new-instance v1, Landroidx/core/content/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/core/content/a;-><init>(I)V

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    sget v1, Lcom/zeekr/mediawidget/R$id;->lrc_empty_iv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/zeekr/mediawidget/R$id;->lrc_empty_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroid/widget/TextView;

    sget v1, Lcom/zeekr/mediawidget/R$id;->single_line_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$2;

    invoke-direct {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$2;-><init>()V

    iget-object v3, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/zeekr/mediawidget/R$id;->media_nomicktv_switch:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LrcListView_init"

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "lyric_list_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 0

    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/zeekr/mediawidget/ui/cardbottom/h;

    invoke-direct {p4, p3, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/h;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)V

    invoke-virtual {p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleKtvSwitchEnable>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "LrcListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez p1, :cond_1

    const-string p1, "noMicKtvSwitchDisable"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setAllowClickWhenDisabled(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    invoke-virtual {v3, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Z

    return v0
.end method

.method public abstract g()Z
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "\u6b4c\u8bcd\u5361\u7247"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "00005"

    return-object v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_0
    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->b:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/ktv/KtvFwkController;->getTurnStatus()Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v2, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->getInstance()Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->addListener(Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->getInstance()Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->isCanTurnOnKtv()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSwitchState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "LrcListView"

    invoke-static {v1, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LrcListView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_3:I

    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setCurrentColor(I)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setNormalColor(I)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_no_lyric:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    invoke-static {}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->getInstance()Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->removeListener(Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->b:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    return-void
.end method

.method public final onKtvEnableChange(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e(Z)V

    return-void
.end method

.method public final onKtvSwitchChange(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKtvSwitchChange>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "LrcListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    :cond_0
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "LrcListView"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
