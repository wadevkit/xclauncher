.class Lcom/zeekr/mediawidget/MediaCard$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zeekr/mediawidget/data/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$6;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/zeekr/mediawidget/data/Playlist;

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$6;->a:Lcom/zeekr/mediawidget/MediaCard;

    iget-object v0, v0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Playlist;->getMediaList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IPlayListView;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
