.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/e;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/e;->b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/zeekr/mediawidget/ui/widget/e;->a:I

    const-string v1, "CommonThirdPartyView"

    const/4 v2, 0x5

    const-string v3, "context"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/widget/e;->b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    const-string/jumbo v8, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_2

    const-string p1, "openApp By Next STATE_NONE"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s()V

    :goto_0
    return-void

    :pswitch_2
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    if-eqz v6, :cond_5

    const-string p1, "openApp By Play STATE_NONE"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v5}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u(Z)V

    :goto_2
    return-void

    :pswitch_3
    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->G:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v0, :cond_a

    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v5}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->G:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_a
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    if-ne p1, v6, :cond_b

    move p1, v6

    goto :goto_4

    :cond_b
    move p1, v5

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_d

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, p1, v5}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    if-ne p1, v6, :cond_d

    goto :goto_5

    :cond_c
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_d

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, p1, v6}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    if-ne p1, v6, :cond_d

    :goto_5
    move v5, v6

    :cond_d
    if-eqz v5, :cond_e

    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->G:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_e
    :goto_6
    return-void

    :goto_7
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, v7, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_10

    move v5, v6

    :cond_10
    if-eqz v5, :cond_11

    const-string p1, "openApp By Pre STATE_NONE"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
