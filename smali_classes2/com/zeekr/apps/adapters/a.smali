.class public final synthetic Lcom/zeekr/apps/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/apps/adapters/AppListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/apps/adapters/AppListAdapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/adapters/a;->a:Lcom/zeekr/apps/adapters/AppListAdapter;

    iput p2, p0, Lcom/zeekr/apps/adapters/a;->b:I

    iput-object p3, p0, Lcom/zeekr/apps/adapters/a;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-object p4, p0, Lcom/zeekr/apps/adapters/a;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/apps/adapters/a;->a:Lcom/zeekr/apps/adapters/AppListAdapter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    iget-object v1, p0, Lcom/zeekr/apps/adapters/a;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this_apply"

    iget-object v2, p0, Lcom/zeekr/apps/adapters/a;->d:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/apps/adapters/a;->b:I

    iput p1, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    iget-object v0, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
