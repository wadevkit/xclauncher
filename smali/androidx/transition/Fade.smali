.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$FadeAnimatorListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/transition/Visibility;->D:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string p4, "android:fade:transitionAlpha"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    invoke-virtual {p0, p1, p4, p2}, Landroidx/transition/Fade;->P(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object p1, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string p3, "android:fade:transitionAlpha"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/transition/Fade;->P(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final P(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p3, p1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    sget-object p1, Landroidx/transition/ViewUtils;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroidx/transition/Fade$FadeAnimatorListener;

    invoke-direct {p2, p3}, Landroidx/transition/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/transition/Fade$1;

    invoke-direct {p2, p3}, Landroidx/transition/Fade$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    return-object p1
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->L(Landroidx/transition/TransitionValues;)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v1, p1}, Landroidx/transition/ViewUtilsApi19;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
