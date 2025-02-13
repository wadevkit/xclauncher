.class public final Lcom/zeekr/dock/widgets/DockRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fJ\u0018\u0010 \u001a\u00020\u00112\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fJ\u001e\u0010!\u001a\u00020\u0011*\u00020\"2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/DockRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "endAnim",
        "Landroid/view/animation/AnimationSet;",
        "isStartLayout",
        "",
        "startAnim",
        "tag",
        "",
        "attachLayoutAnimationParameters",
        "",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "count",
        "scaleAnim",
        "Landroid/view/animation/ScaleAnimation;",
        "start",
        "",
        "end",
        "setEndAnim",
        "callback",
        "Lkotlin/Function0;",
        "setStartAnim",
        "onEnd",
        "Landroid/view/animation/Animation;",
        "Companion",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->Companion:Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/dock/widgets/DockRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->a:Z

    .line 4
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v10, 0x3f59999a    # 0.85f

    .line 6
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const v14, 0x3f59999a    # 0.85f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v11, v3

    move v12, v14

    move v13, v15

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v14, 0x12c

    .line 8
    invoke-virtual {v2, v14, v15}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v3, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 12
    iput-object v2, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Landroid/view/animation/AnimationSet;

    .line 13
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, v3

    move v7, v9

    move v8, v10

    move v15, v13

    move v13, v4

    move v14, v5

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 18
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 21
    iput-object v2, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->c:Landroid/view/animation/AnimationSet;

    return-void
.end method


# virtual methods
.method public final attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    div-int v0, p4, p1

    iget-object v1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    iput-object v1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    :goto_0
    iput p4, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    iput p1, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    iput v0, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    iget-boolean p2, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->a:Z

    if-eqz p2, :cond_1

    rem-int p2, p3, p1

    iput p2, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    div-int/2addr p3, p1

    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_1

    :cond_1
    rem-int p2, p3, p1

    iput p2, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    div-int/2addr p3, p1

    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    :goto_1
    return-void
.end method

.method public final setEndAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->a:Z

    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    iget-object v1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->c:Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v0, Lcom/zeekr/dock/widgets/DockRecyclerView$setEndAnim$2;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView$setEndAnim$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final setStartAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->a:Z

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Landroid/view/animation/AnimationSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/dock/widgets/DockRecyclerView$onEnd$1;

    invoke-direct {v1, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView$onEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController;

    invoke-direct {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const v0, 0x3de147ae    # 0.11f

    invoke-virtual {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method
