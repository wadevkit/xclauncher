.class public final synthetic Lcom/zeekr/carlauncher/cards/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/d;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/cards/d;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/d;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    sget v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->e:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    sget v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->L:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
