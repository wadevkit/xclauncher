.class final Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder<",
            "Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder<",
            "Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;",
            ">;",
            "Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;->b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;->c:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;->d:Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;->b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;->c:Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object v1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    move-object v1, p1

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v2, v2, v2}, Lb/a;->r(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;->d:Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->I(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
