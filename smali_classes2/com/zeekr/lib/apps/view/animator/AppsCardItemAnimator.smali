.class public final Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;
.super Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator<",
        "Lcom/zeekr/lib/apps/ext/BindingViewHolder<",
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
        ">;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0016\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0016\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;",
        "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;",
        "Lcom/zeekr/lib/apps/ext/BindingViewHolder;",
        "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "()V",
        "addCancel",
        "",
        "holder",
        "addStart",
        "beforeAdd",
        "beforeChange",
        "beforeRemove",
        "changeCancel",
        "oldItem",
        "",
        "changeStart",
        "moveCancel",
        "moveEnd",
        "moveStart",
        "onAddFinished",
        "item",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "removeCancel",
        "removeStart",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 13

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object v0, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v1, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    iget-object v1, v1, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    iget-object v10, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    const-string v11, "ivIcon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x190

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v12}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v9, 0x5

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->c(Landroid/view/View;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x12c

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v8, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v9, 0x4

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    const-string v2, "btnEdit"

    iget-object v3, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9, v12}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->c(Landroid/view/View;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$addStart$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$addStart$1;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$addStart$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$addStart$2;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->d()V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/AnimFrameLayout;->a()V

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v1, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/AnimFrameLayout;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-ltz p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v1, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/AnimFrameLayout;->a()V

    iget-object v1, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->h:Z

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/AnimFrameLayout;->a()V

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    iget-object p1, p1, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a()V

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 12

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-ltz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v0, p2, Lcom/zeekr/appcore/mode/AppMetaData;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_4

    check-cast v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object p1, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    check-cast v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v0, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    iget-object v0, v0, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    const-string v3, "btnEdit"

    iget-object v4, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    const-wide/16 v7, 0x64

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static/range {v4 .. v11}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->b(Landroid/view/View;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$changeStart$3;

    invoke-direct {v1, p2, p1}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$changeStart$3;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$changeStart$4;

    invoke-direct {v1, p2, p1}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$changeStart$4;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v1, v1, v1}, Lb/a;->r(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v1, v1, v1}, Lb/a;->r(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/AnimFrameLayout;->a()V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    iget-object p1, p1, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a()V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object v0, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object v1, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    iget-object v1, v1, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    const-string v2, "ivIcon"

    iget-object v3, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    const v8, 0x3f59999a    # 0.85f

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v10, 0x5

    invoke-static/range {v3 .. v10}, Lcom/zeekr/lib/apps/ext/AnimationExtKt;->c(Landroid/view/View;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->e(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$removeStart$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$removeStart$1;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$removeStart$2;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator$removeStart$2;-><init>(Lcom/zeekr/lib/apps/ext/BindingViewHolder;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->d()V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v1, v1, v1}, Lb/a;->r(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    iget-object p1, v2, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/lib/apps/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    iget-object p1, p1, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a()V

    return-void
.end method
