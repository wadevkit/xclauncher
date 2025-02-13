.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/f;->a:I

    const-string v2, "context"

    const-string v3, "$it"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "this$0"

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/f;->b:Ljava/lang/Object;

    iget-object v9, v1, Lcom/zeekr/mediawidget/ui/cardbottom/f;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v8, Ljava/util/List;

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLrcLoaded: LrcKeyWord"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LrcView"

    invoke-static {v4, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    check-cast v8, Lcom/zeekr/mediawidget/data/Media;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->L:I

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v4, v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    check-cast v8, Ljava/util/List;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/zeekr/mediawidget/base/IUsbView;

    iget v3, v9, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:I

    invoke-interface {v2, v3}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_4
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    check-cast v8, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

    iget-object v2, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "updateRecommend info:"

    const-string/jumbo v7, "updateRecommend>"

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget-object v12, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    if-eqz v8, :cond_13

    :try_start_0
    invoke-virtual {v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v11

    :goto_3
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v8, v5

    check-cast v8, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/collections/IndexedValue;

    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    const-string v11, "item.value"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateRecommend iMediaPartTab:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v8}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v13, v11, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v8

    const-string v11, "iMediaPartTab.mediaPartList"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    move-object v11, v8

    check-cast v11, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v11}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/collections/IndexedValue;

    iget-object v11, v11, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v11, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "updateRecommend iMediaPartListInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v15, v11}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v6

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateRecommend itemIMediaPartInfo:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v6}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v13, v10, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v10, "itemIMediaPartInfo"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v15, v11}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    invoke-virtual {v9, v6, v11}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    move/from16 v15, v16

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x2

    goto :goto_6

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "filterPlayList:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v10, v6, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_c
    iget-boolean v6, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v6, :cond_f

    iget-object v6, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->L:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v6, :cond_d

    iget-object v8, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-interface {v6, v3, v8}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v6, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->L:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v6, :cond_e

    iget-object v8, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    invoke-interface {v6, v4, v8}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v6, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->L:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v6, :cond_f

    iget-object v8, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    iget-object v10, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    invoke-interface {v6, v8, v10}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f()V

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateRecommend :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v8, v6, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i()V

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    const/4 v3, 0x4

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRecommend\u5f02\u5e38:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V

    :goto_9
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    move v3, v10

    :goto_a
    if-nez v11, :cond_14

    const-string/jumbo v0, "updateRecommend\u6570\u636e\u7a7a"

    invoke-static {v3, v0, v12}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V

    :cond_14
    return-void

    :pswitch_5
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    check-cast v8, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    return-void

    :goto_b
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    check-cast v8, Lcom/zeekr/mediawidget/data/Media;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:I

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v4, v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
