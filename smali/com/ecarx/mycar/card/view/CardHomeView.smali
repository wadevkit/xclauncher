.class public Lcom/ecarx/mycar/card/view/CardHomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# static fields
.field public static final ALPHA_0:F = 0.0f

.field public static final ALPHA_1:F = 1.0f

.field private static final LMP:I = -0x1

.field private static final LWC:I = -0x2

.field private static final TAG:Ljava/lang/String; = "CardHomeView"


# instance fields
.field private arrowAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

.field private cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

.field private cardTireView:Lcom/ecarx/mycar/card/view/CardTireView;

.field private cardTripView:Lcom/ecarx/mycar/card/view/CardTripView;

.field private expandCardAnimatorSet:Landroid/animation/AnimatorSet;

.field private foldCardAnimatorSet:Landroid/animation/AnimatorSet;

.field fullRatedTirePressure:I

.field private hasTireError:Z

.field private inTireErrorPinned:Z

.field private mBeforeErrorItem:I

.field private mCardChangeListener:Lcom/ecarx/mycar/card/listener/OnCardChangeListener;

.field private final mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

.field private mCardTranslateY:F

.field private mCurrentPagePosition:I

.field private final mMaskTitles:[I

.field private final mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

.field private final mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPageScrolledListener:Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

.field private final mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

.field private final mTitles:[I

.field private final onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

.field private pagerMotionEvent:Landroid/view/MotionEvent;

.field private final runnable:Ljava/lang/Runnable;

.field private final tireSuggestShowTime:I

.field private titleAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private final trieCardPosition:I

.field unladenTirePressure:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    sget v2, Lcom/ecarx/mycar/card/R$string;->mask_card_trip_title:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/ecarx/mycar/card/R$string;->mask_card_energy_title:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/ecarx/mycar/card/R$string;->mask_card_tire_title:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mMaskTitles:[I

    new-array v0, v0, [I

    .line 4
    sget v1, Lcom/ecarx/mycar/card/R$string;->card_trip_title:I

    aput v1, v0, v3

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_energy_title:I

    aput v1, v0, v4

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_tire_title:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mTitles:[I

    .line 5
    iput v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    .line 6
    iput v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mBeforeErrorItem:I

    .line 7
    new-instance v0, Lcom/ecarx/mycar/card/util/CardMemory;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/util/CardMemory;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

    .line 8
    new-instance v1, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-direct {v1, v0}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;-><init>(Lcom/ecarx/mycar/card/util/CardMemory;)V

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    .line 9
    iput-boolean v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->hasTireError:Z

    .line 10
    iput-boolean v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->inTireErrorPinned:Z

    .line 11
    iput v5, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->trieCardPosition:I

    const/16 v0, 0x1388

    .line 12
    iput v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->tireSuggestShowTime:I

    .line 13
    new-instance v0, Lcom/ecarx/mycar/card/view/CardHomeView$1;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$1;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->runnable:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/ecarx/mycar/card/view/b;

    invoke-direct {v0, p0, v5}, Lcom/ecarx/mycar/card/view/b;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    .line 15
    new-instance v0, Lcom/ecarx/mycar/card/view/CardHomeView$2;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$2;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    .line 16
    new-instance v0, Lcom/ecarx/mycar/card/view/CardHomeView$3;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$3;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const/high16 v0, -0x80000000

    .line 17
    iput v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->unladenTirePressure:I

    iput v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->fullRatedTirePressure:I

    .line 18
    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 21
    sget v1, Lcom/ecarx/mycar/card/R$string;->mask_card_trip_title:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/ecarx/mycar/card/R$string;->mask_card_energy_title:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/ecarx/mycar/card/R$string;->mask_card_tire_title:I

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mMaskTitles:[I

    new-array p2, p2, [I

    .line 22
    sget v0, Lcom/ecarx/mycar/card/R$string;->card_trip_title:I

    aput v0, p2, v2

    sget v0, Lcom/ecarx/mycar/card/R$string;->card_energy_title:I

    aput v0, p2, v3

    sget v0, Lcom/ecarx/mycar/card/R$string;->card_tire_title:I

    aput v0, p2, v4

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mTitles:[I

    .line 23
    iput v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    .line 24
    iput v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mBeforeErrorItem:I

    .line 25
    new-instance p2, Lcom/ecarx/mycar/card/util/CardMemory;

    invoke-direct {p2}, Lcom/ecarx/mycar/card/util/CardMemory;-><init>()V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

    .line 26
    new-instance v0, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-direct {v0, p2}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;-><init>(Lcom/ecarx/mycar/card/util/CardMemory;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    .line 27
    iput-boolean v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->hasTireError:Z

    .line 28
    iput-boolean v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->inTireErrorPinned:Z

    .line 29
    iput v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->trieCardPosition:I

    const/16 p2, 0x1388

    .line 30
    iput p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->tireSuggestShowTime:I

    .line 31
    new-instance p2, Lcom/ecarx/mycar/card/view/CardHomeView$1;

    invoke-direct {p2, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$1;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->runnable:Ljava/lang/Runnable;

    .line 32
    new-instance p2, Lcom/ecarx/mycar/card/view/b;

    invoke-direct {p2, p0, v2}, Lcom/ecarx/mycar/card/view/b;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    .line 33
    new-instance p2, Lcom/ecarx/mycar/card/view/CardHomeView$2;

    invoke-direct {p2, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$2;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    .line 34
    new-instance p2, Lcom/ecarx/mycar/card/view/CardHomeView$3;

    invoke-direct {p2, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$3;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const/high16 p2, -0x80000000

    .line 35
    iput p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->unladenTirePressure:I

    iput p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->fullRatedTirePressure:I

    .line 36
    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$initView$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$initView$1()V

    return-void
.end method

.method public static synthetic c(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$initView$6()V

    return-void
.end method

.method public static cardActionTouchDelegate(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ecarx/mycar/card/view/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/ecarx/mycar/card/view/e;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private compareByThreshold(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/ecarx/mycar/card/view/CardHomeView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$new$0(II)V

    return-void
.end method

.method private dayNightApplyForTitle(Landroid/content/Context;ILandroid/view/View;)V
    .locals 3

    sget v0, Lcom/ecarx/mycar/card/R$id;->tv_card_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mTitles:[I

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v2, p2}, Lcom/ecarx/mycar/card/view/LoopPager;->toRealPosition(I)I

    move-result p2

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/ecarx/mycar/card/R$id;->iv_card_action:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lcom/ecarx/mycar/card/R$color;->card_title_text_color:I

    invoke-static {p1, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/ecarx/mycar/card/R$drawable;->card_mini_title_arrow_expand:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ecarx/mycar/card/R$id;->iv_card_hint:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/ecarx/mycar/card/R$drawable;->ic_tire_pressure_tips:I

    invoke-static {p1, p3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$initView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$cardActionTouchDelegate$7(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$initView$2()V

    return-void
.end method

.method private getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p3, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->compareByThreshold(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1c2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_0
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private getMaskHintVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskHint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method private getTirePressureSuggestionVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->cardTirePressureSuggestion:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method private getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string/jumbo p2, "translationY"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public static synthetic h(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivPointOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivPointTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivPointThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/ecarx/mycar/card/view/LoopPager;->setPagerScrollDuration(J)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/card/view/LoopPager;->setOuterPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    new-instance v2, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-direct {v2, p0, v3}, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;Lcom/ecarx/mycar/card/view/LoopPager;)V

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/card/view/LoopPager;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    new-instance v2, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->isSupportPressureSuggestion()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;-><init>(Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;Z)V

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-virtual {v3}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->getSimpleCardIndex()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ecarx/mycar/card/view/LoopPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    new-instance v2, Lcom/ecarx/mycar/card/view/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/ecarx/mycar/card/view/b;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/card/view/LoopPager;->setOnLoopMagicListener(Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/ecarx/mycar/card/view/c;

    invoke-direct {v2, p0}, Lcom/ecarx/mycar/card/view/c;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->layoutFullCardTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->tvCardName:Landroid/widget/TextView;

    sget v2, Lcom/ecarx/mycar/card/R$string;->card_full_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->layoutFullCardTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->ivCardAction:Landroid/widget/ImageView;

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->card_mini_title_arrow_reduce:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-direct {v2, p1}, Lcom/ecarx/mycar/card/view/CardEnergyView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    new-instance v2, Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-direct {v2, p1}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/CardTripView;

    new-instance v2, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-direct {v2, p1}, Lcom/ecarx/mycar/card/view/CardTireView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTireView:Lcom/ecarx/mycar/card/view/CardTireView;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTireView:Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/CardEnergyView;->layoutParamsSwitch(Z)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTireView:Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/CardTireView;->layoutParamsSwitch(Z)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->setTirePressureSuggestionVisibilityRunnable(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/CardTripView;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/card/view/CardTripView;->setOnCardTabChangeListener(Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/card/view/CardEnergyView;->setOnCardTabChangeListener(Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ecarx/mycar/card/R$dimen;->card_title_action_w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ecarx/mycar/card/R$dimen;->card_mask_title_action_w:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskArrow:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->cardActionTouchDelegate(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskArrow:Landroid/widget/ImageView;

    new-instance v2, Lj/a;

    invoke-direct {v2, p0, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->isSupportPressureSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewMaskHintClickArea:Landroid/view/View;

    new-instance v2, Lcom/chad/library/adapter/base/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lcom/chad/library/adapter/base/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    const-string v0, "Don\'t support the recommended tire pressure function"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    new-instance v0, Lcom/ecarx/mycar/card/view/d;

    invoke-direct {v0, p0, v1}, Lcom/ecarx/mycar/card/view/d;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isSupportPressureSuggestion()Z
    .locals 1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isEf1eAll()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isA2Fr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isA2Base()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isCm2e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static bridge synthetic j(Lcom/ecarx/mycar/card/view/CardHomeView;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mBeforeErrorItem:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPageScrolledListener:Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/view/CardHomeViewProxy;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    return-object p0
.end method

.method private static synthetic lambda$cardActionTouchDelegate$7(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$initView$1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--setOnLoopMagicListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setMaskLayoutAndArrowVisible(I)V

    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    new-instance v1, Lcom/ecarx/mycar/card/view/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/view/d;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--mViewPager.setOnTouchListener--event:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->pagerMotionEvent:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->resetTyreErrorState(Z)V

    return p1
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--MaskArrow--setOnClickListener"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->onCardChange()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setTirePressureSuggestionVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->getMaskHintVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->setTirePressureSuggestion(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->getTirePressureSuggestionVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setTirePressureSuggestionVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->setTirePressureSuggestionVisibility(I)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$6()V
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->getSimpleCardIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->getTripTabSelectIndex()I

    move-result v1

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-virtual {v2}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->getEnergyTabSelectIndex()I

    move-result v2

    sget-object v3, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    const-string v4, "getSimpleCardIndex:"

    const-string v5, "--getTripTabSelectIndex:"

    const-string v6, "--getEnergyTabSelectIndex:"

    invoke-static {v4, v0, v5, v1, v6}, Landroid/car/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;->onCardChange(II)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;->onCardChange(II)V

    return-void
.end method

.method private synthetic lambda$new$0(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardTabSelect(II)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardTripView;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->setTripTabSelectIndex(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTripTabSelectIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardEnergyView;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mProxy:Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->setEnergyTabSelectIndex(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setEnergyTabSelectIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/ecarx/mycar/card/view/CardHomeView;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mBeforeErrorItem:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/ecarx/mycar/card/view/CardHomeView;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/ecarx/mycar/card/view/CardHomeView;F)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->compareByThreshold(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardHintVisibility(Z)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/ecarx/mycar/card/view/CardHomeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setMaskLayoutAndArrowVisible(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardTitleClickable(Z)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/ecarx/mycar/card/view/CardHomeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->switchToPoint(I)V

    return-void
.end method

.method private setFullCardHintVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskHint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setMaskHintVisibility(I)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskSimpleCardTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setMaskHintVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setMaskHintVisibility(I)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskFullCardTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    :goto_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskHint:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMaskHintVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->isSupportPressureSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskHint:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskHint:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setMaskLayoutAndArrowVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clMaskLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardActionArrowVisible(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->startMaskCardArrowAnimation(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- MaskLayout/\u5c0f\u5361\u7bad\u5934--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setSimpleCardTabSelect(II)V
    .locals 5

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/ecarx/mycar/card/R$id;->root_item_trip_card:I

    if-ne v3, v4, :cond_0

    if-nez p1, :cond_0

    sget v3, Lcom/ecarx/mycar/card/R$id;->card_trip_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-virtual {v2, p2}, Lcom/ecarx/mycar/card/view/CardTripView;->setSelectIndex(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/ecarx/mycar/card/R$id;->root_item_energy_card:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    sget v3, Lcom/ecarx/mycar/card/R$id;->card_energy_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {v2, p2}, Lcom/ecarx/mycar/card/view/CardEnergyView;->setSelectIndex(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setSimpleCardTitleClickable(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->isSupportPressureSuggestion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewMaskHintClickArea:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewMaskHintClickArea:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->isSupportPressureSuggestion()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewMaskHintClickArea:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewMaskHintClickArea:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private setTirePressureSuggestion(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvSuggestionValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Recommended tire pressure initialized:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p2, p2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvSuggestionValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isEf1eAll()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->unladenTirePressure:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    const/16 p2, 0x10e

    iput p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->unladenTirePressure:I

    :cond_2
    iget p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->fullRatedTirePressure:I

    if-ne p2, v0, :cond_3

    const/16 p2, 0x12c

    iput p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->fullRatedTirePressure:I

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unladen:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->unladenTirePressure:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  fullRated:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->fullRatedTirePressure:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    sget p2, Lcom/ecarx/mycar/card/R$string;->tire_pressure_suggestion_value:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->unladenTirePressure:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->fullRatedTirePressure:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p2, Lcom/ecarx/mycar/card/R$string;->tire_pressure_suggestion_value_a2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p2, p2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvSuggestionValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private startExpandCardAnimator()V
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardTranslateY:F

    invoke-direct {p0, v3, v2, v4}, Lcom/ecarx/mycar/card/view/CardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v4, v4, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardTranslateY:F

    neg-float v5, v5

    invoke-direct {p0, v4, v5, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ecarx/mycar/card/view/CardHomeView$4;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$4;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startFoldCardAnimator()V
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardTranslateY:F

    invoke-direct {p0, v3, v4, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v4, v4, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardTranslateY:F

    neg-float v5, v5

    invoke-direct {p0, v4, v1, v5}, Lcom/ecarx/mycar/card/view/CardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ecarx/mycar/card/view/CardHomeView$5;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/CardHomeView$5;-><init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private switchToPoint(I)V
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskSimpleCardTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mMaskTitles:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->shape_point_select:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->shape_point_normal:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public canIntent()Z
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public dayNightApply()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setTirePressureSuggestion(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskFullCardTitle:Landroid/widget/TextView;

    sget v2, Lcom/ecarx/mycar/card/R$string;->card_full_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskSimpleCardTitle:Landroid/widget/TextView;

    sget v3, Lcom/ecarx/mycar/card/R$string;->mask_card_trip_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->layoutFullCardTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->tvCardName:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvSuggestionTitle:Landroid/widget/TextView;

    sget v2, Lcom/ecarx/mycar/card/R$string;->tire_pressure_suggestion:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->shape_card_bg:I

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clMaskLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->cardTirePressureSuggestion:Landroidx/cardview/widget/CardView;

    sget v2, Lcom/zeekr/theme/R$color;->car_settings_surface_variant_color:I

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskSimpleCardTitle:Landroid/widget/TextView;

    sget v2, Lcom/ecarx/mycar/card/R$color;->card_title_text_color:I

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskFullCardTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvSuggestionTitle:Landroid/widget/TextView;

    sget v2, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvSuggestionValue:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskHint:Landroid/widget/ImageView;

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->ic_tire_pressure_tips:I

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskArrow:Landroid/widget/ImageView;

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->card_mini_title_arrow_expand:I

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    invoke-direct {p0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->switchToPoint(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/CardEnergyView;->dayNightApply()V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/CardTripView;->dayNightApply()V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->cardTireView:Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/CardTireView;->dayNightApply()V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v4, Lcom/ecarx/mycar/card/R$drawable;->shape_card_bg:I

    invoke-static {v0, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lcom/ecarx/mycar/card/R$id;->layout_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0, v2, v4}, Lcom/ecarx/mycar/card/view/CardHomeView;->dayNightApplyForTitle(Landroid/content/Context;ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/ecarx/mycar/card/R$id;->root_item_trip_card:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/ecarx/mycar/card/R$id;->card_trip_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-virtual {v3}, Lcom/ecarx/mycar/card/view/CardTripView;->dayNightApply()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/ecarx/mycar/card/R$id;->root_item_energy_card:I

    if-ne v4, v5, :cond_1

    sget v4, Lcom/ecarx/mycar/card/R$id;->card_energy_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {v3}, Lcom/ecarx/mycar/card/view/CardEnergyView;->dayNightApply()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/ecarx/mycar/card/R$id;->root_item_tyre_card:I

    if-ne v4, v5, :cond_2

    sget v4, Lcom/ecarx/mycar/card/R$id;->card_tyre_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v3}, Lcom/ecarx/mycar/card/view/CardTireView;->dayNightApply()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getCurrentPagePosition()I
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCurrentPagePosition:I

    return v0
.end method

.method public getFullCardVisible()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getHasTireError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->hasTireError:Z

    return v0
.end method

.method public getInTireErrorPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->inTireErrorPinned:Z

    return v0
.end method

.method public getPagerMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->pagerMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getSimpleCardVisible()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getTrieCardForTest()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ecarx/mycar/card/view/CardTireView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/ecarx/mycar/card/R$id;->root_item_tyre_card:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/ecarx/mycar/card/R$id;->card_tyre_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewPagerChild(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCardChange()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--onCardChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardChangeListener:Lcom/ecarx/mycar/card/listener/OnCardChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ecarx/mycar/card/listener/OnCardChangeListener;->onCardChange()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public resetTyreErrorState(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--resetTyreErrorState--needPageRecover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/ecarx/mycar/card/R$id;->root_item_tyre_card:I

    if-ne v3, v4, :cond_0

    sget v3, Lcom/ecarx/mycar/card/R$id;->card_tyre_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v2, p1}, Lcom/ecarx/mycar/card/view/CardTireView;->setTyreErrorCancel(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCardTranslateY(F)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardTranslateY:F

    return-void
.end method

.method public setFullCardTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->setFullCardTitleVisibility(I)V

    return-void
.end method

.method public setFullCardVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHasTireError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->hasTireError:Z

    return-void
.end method

.method public setInTireErrorPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->inTireErrorPinned:Z

    return-void
.end method

.method public setOnCardChangeListener(Lcom/ecarx/mycar/card/listener/OnCardChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mCardChangeListener:Lcom/ecarx/mycar/card/listener/OnCardChangeListener;

    return-void
.end method

.method public setOnPageScrolledListener(Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->mPageScrolledListener:Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    return-void
.end method

.method public setSimpleCardActionArrowVisible(I)V
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/ecarx/mycar/card/R$id;->layout_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$id;->iv_card_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSimpleCardTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->setSimpleCardTitleVisibility(I)V

    return-void
.end method

.method public setSimpleCardVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTirePressureSuggestionVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->cardTirePressureSuggestion:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setViewPagerCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public showNext()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/CardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--showNext"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bbe\u7f6e\u5c0f\u5361\u5207\u5927\u5361\u52a8\u753b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->startExpandCardAnimator()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardHintVisibility(Z)V

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardTitleClickable(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bbe\u7f6e\u5927\u5361\u5207\u5c0f\u5361\u52a8\u753b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardHomeView;->startFoldCardAnimator()V

    invoke-direct {p0, v3}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardHintVisibility(Z)V

    invoke-direct {p0, v3}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardTitleClickable(Z)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ecarx/mycar/card/view/CardHomeView;->resetTyreErrorState(Z)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->showNext()V

    return-void
.end method

.method public startMaskArrowAnimation(Z)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x0

    const/high16 v1, -0x3ccd0000    # -179.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    move v1, v2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startMaskCardArrowAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clMaskLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->arrowAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->ivMaskArrow:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->arrowAlphaAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->arrowAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->arrowAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->clMaskLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startMaskCardTitleAnimation(Z)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->titleAlphaAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->tvMaskSimpleCardTitle:Landroid/widget/TextView;

    new-array v5, v4, [F

    aput v2, v5, v3

    aput v0, v5, v1

    const-string v6, "alpha"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->titleAlphaAnimator:Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->titleAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-array v4, v4, [F

    aput v2, v4, v3

    aput v0, v4, v1

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView;->titleAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
