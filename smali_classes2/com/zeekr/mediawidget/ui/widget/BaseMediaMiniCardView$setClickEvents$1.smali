.class final Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$setClickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->p:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandView;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->p:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IMediaCard;->i()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->p:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IMediaCard;->m()V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
