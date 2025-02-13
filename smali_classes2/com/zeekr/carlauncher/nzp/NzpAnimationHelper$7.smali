.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b(Lcom/zeekr/carlauncher/bean/NZPBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic g:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;IILandroid/widget/FrameLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->g:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iput p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->a:I

    iput p3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->b:I

    iput-object p4, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->d:I

    iput p6, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->e:I

    iput-object p7, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->g:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zeekr/carlauncher/nzp/e;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/e;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->a:I

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->d:I

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->g:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
