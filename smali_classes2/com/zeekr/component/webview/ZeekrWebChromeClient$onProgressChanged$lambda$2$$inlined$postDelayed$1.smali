.class public final Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/webview/ZeekrWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
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
.field public final synthetic a:Lcom/zeekr/component/webview/ZeekrWebView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;->a:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;->a:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-direct {v0, v1}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    iget-object v0, v1, Lcom/zeekr/component/webview/ZeekrWebView;->o:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    :cond_2
    iget-object v0, v1, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    return-void
.end method
