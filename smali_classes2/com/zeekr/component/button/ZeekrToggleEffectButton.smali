.class public final Lcom/zeekr/component/button/ZeekrToggleEffectButton;
.super Lcom/zeekr/component/button/ZeekrToggleButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleEffectButton;",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "",
        "raw",
        "",
        "setRawRes",
        "getRawRes$component_release",
        "()I",
        "getRawRes",
        "",
        "checked",
        "setChecked",
        "rawId",
        "setIconRaw",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public G:I

.field public H:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public final K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026.ZeekrToggleEffectButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton_lottieRepeat:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->K:I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton_effectRawId:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    if-lez v0, :cond_0

    new-instance v1, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {p1, v0, v1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->c(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->I:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static g(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    invoke-super {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f()V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->a(Lcom/airbnb/lottie/LottieDrawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    new-instance v2, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;

    invoke-direct {v2, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {v0, v1, v2}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->c(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getRawRes$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->a(Lcom/airbnb/lottie/LottieDrawable;I)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked  checked == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " || lottieRunning == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->J:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->K:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setChecked$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setChecked$1$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->J:Z

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    iget-object v1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->y(F)V

    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->J:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIconRaw(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setIconRaw$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setIconRaw$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {v0, p1, v1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->c(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setRawRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->G:I

    new-instance v1, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setRawRes$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setRawRes$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {p1, v0, v1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->c(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
