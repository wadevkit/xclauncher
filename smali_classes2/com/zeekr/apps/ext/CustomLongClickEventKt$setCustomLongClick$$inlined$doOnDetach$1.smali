.class public final Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnDetach$1\n+ 2 CustomLongClickEvent.kt\ncom/zeekr/apps/ext/CustomLongClickEventKt\n*L\n1#1,432:1\n21#2:433\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/apps/ext/CustomLongClickEvent;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/zeekr/apps/ext/CustomLongClickEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;->b:Lcom/zeekr/apps/ext/CustomLongClickEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;->b:Lcom/zeekr/apps/ext/CustomLongClickEvent;

    iget-object p1, p1, Lcom/zeekr/apps/ext/CustomLongClickEvent;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
