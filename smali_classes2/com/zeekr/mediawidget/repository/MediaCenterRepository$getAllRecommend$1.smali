.class public final Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;
.super Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1",
        "Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;",
        "onCallback",
        "",
        "code",
        "",
        "data",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .locals 5
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v0, -0x64

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object p1

    const-string v1, "data.mediaPartTabList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    sget-object v3, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a:Lcom/zeekr/mediawidget/utils/NetworkUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    const-string v3, "getRecommend network not available."

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    const-string p2, "getRecommend data is null."

    invoke-static {v2, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive partInfo:code->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",data->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",list->"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
