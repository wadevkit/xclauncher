.class Lcom/zeekr/mediawidget/MediaCard$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/data/Media;

.field public final synthetic b:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->b:Lcom/zeekr/mediawidget/MediaCard;

    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$10;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "click openApp to fast."

    const-string v0, "MediaCard"

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/MediaCard;->r:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->b:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$11;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/MediaCard$11;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard$10;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v1, v0}, Lcom/zeekr/media/armrestwidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->h(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method
