.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Transition;)Landroid/animation/ObjectAnimator;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/animation/BaseInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v4, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget v5, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    aget v7, v4, v6

    sub-int v7, v7, p2

    int-to-float v7, v7

    add-float/2addr v7, v2

    aget v4, v4, v5

    sub-int v4, v4, p3

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    move/from16 v4, p5

    :goto_0
    sub-float v8, v7, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v8, v8, p2

    sub-float v9, v4, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int v9, v9, p3

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v10, v7, p6

    if-nez v10, :cond_1

    cmpl-float v10, v4, p7

    if-nez v10, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v10, 0x2

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v10, [F

    aput v7, v13, v6

    aput p6, v13, v5

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v10, [F

    aput v4, v10, v6

    aput p7, v10, v5

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
