.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/j;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/j;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/j;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/j;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->N:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:F

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :goto_0
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->N:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
