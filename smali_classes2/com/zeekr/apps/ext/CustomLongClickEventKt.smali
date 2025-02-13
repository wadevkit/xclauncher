.class public final Lcom/zeekr/apps/ext/CustomLongClickEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setCustomLongClick",
        "",
        "Landroid/view/View;",
        "callback",
        "Lkotlin/Function1;",
        "app_list_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomLongClickEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomLongClickEvent.kt\ncom/zeekr/apps/ext/CustomLongClickEventKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n120#2,13:78\n*S KotlinDebug\n*F\n+ 1 CustomLongClickEvent.kt\ncom/zeekr/apps/ext/CustomLongClickEventKt\n*L\n21#1:78,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/apps/ext/CustomLongClickEvent;

    new-instance v1, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$event$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$event$1;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lcom/zeekr/apps/ext/CustomLongClickEvent;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, v0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;-><init>(Landroid/widget/ImageView;Lcom/zeekr/apps/ext/CustomLongClickEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
