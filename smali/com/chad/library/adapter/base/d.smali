.class public final synthetic Lcom/chad/library/adapter/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/d;->a:I

    iput-object p2, p0, Lcom/chad/library/adapter/base/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chad/library/adapter/base/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chad/library/adapter/base/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget v0, p0, Lcom/chad/library/adapter/base/d;->a:I

    const-string/jumbo v1, "v"

    const/4 v2, -0x1

    const-string v3, "$provider"

    const-string/jumbo v4, "this$0"

    const-string v5, "$viewHolder"

    iget-object v6, p0, Lcom/chad/library/adapter/base/d;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/chad/library/adapter/base/d;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/chad/library/adapter/base/d;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v8, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast v7, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    check-cast v6, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    sget v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_0
    return v9

    :pswitch_1
    check-cast v8, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast v7, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    check-cast v6, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    sget v0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v9

    iget-object v2, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v9

    :goto_2
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    const-string p1, "$this_run"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$holder"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->d:Lcom/zeekr/lib/apps/view/DragImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v6, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->d:Lcom/zeekr/lib/apps/view/DragImageView;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->a(Lcom/zeekr/lib/apps/view/DragImageView;FLandroid/graphics/PointF;)Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    move-result-object p1

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {v8, v1, p1, v6, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
