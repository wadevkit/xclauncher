.class public final Lcom/zeekr/component/slider/ZeekrBrightnessSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrBrightnessSlider;",
        "Landroid/view/View;",
        "",
        "color",
        "",
        "setActiveColor",
        "setInactiveColor",
        "Landroid/content/res/ColorStateList;",
        "thumbStrokeColor",
        "setThumbStrokeColor",
        "thumbFillColor",
        "setThumbFillColor",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
        "",
        "enabled",
        "setEnabled",
        "value",
        "progressValue",
        "I",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getBackgroundHeight",
        "backgroundHeight",
        "getTrackStart",
        "trackStart",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->Companion:Lcom/zeekr/component/slider/ZeekrBrightnessSlider$Companion;

    return-void
.end method

.method private final getBackgroundHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private final getTrackStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final setProgressValue(I)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int v1, p1, v1

    int-to-float v2, v1

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v0, "set progressValue   value: "

    const-string v3, "   index: "

    const-string v4, "  result: "

    invoke-static {v0, p1, v3, v1, v4}, Landroid/car/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set progressValue   progress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " snapTouchPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    return-void
.end method

.method public final getProgressValue()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:Lkotlin/ranges/IntRange;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    const-string v1, " fetchProgressValue: "

    const-string v2, "  ||  sliderProgress: "

    invoke-static {v1, v0, v2}, Landroid/car/b;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getBackgroundHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p2, 0x0

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " onTouchEvent actionMasked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Z

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->g:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iput-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Z

    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->g:F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Z

    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:Landroid/view/MotionEvent;

    return v5
.end method

.method public final setActiveColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAnimateToProgress(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/common/split/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setThumbFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbFillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:Lkotlin/ranges/IntRange;

    return-void
.end method
