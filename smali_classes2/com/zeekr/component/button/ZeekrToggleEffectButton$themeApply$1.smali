.class final Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/button/ZeekrToggleEffectButton;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieDrawable;",
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
        "Lcom/airbnb/lottie/LottieDrawable;",
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
.field public final synthetic b:Lcom/zeekr/component/button/ZeekrToggleEffectButton;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;->b:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;->b:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    iput-object p1, v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->H:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
