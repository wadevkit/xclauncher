.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;->a(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12$1;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;

    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12$1;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "NzpAnimationHelper"

    const-string v0, "animatActive: 1"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12$1;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;->a:Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12$1;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
