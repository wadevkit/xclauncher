.class public final Lcom/ecarx/mycar/card/view/CardTripView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0014J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0010\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u001dH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/view/CardTripView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/ecarx/mycar/card/listener/IDayNightView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "mOnCardTabChangeListener",
        "Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;",
        "mProxy",
        "Lcom/ecarx/mycar/card/view/CardTripViewProxy;",
        "getMProxy",
        "()Lcom/ecarx/mycar/card/view/CardTripViewProxy;",
        "mProxy$delegate",
        "Lkotlin/Lazy;",
        "mSelectIndex",
        "mTrackMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "dayNightApply",
        "",
        "getData",
        "initView",
        "listening",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "",
        "removeListening",
        "setOnCardTabChangeListener",
        "listener",
        "setSelectIndex",
        "selectIndex",
        "showData",
        "mTrip",
        "Lcom/ecarx/mycar/card/bean/TripCard;",
        "trackTab",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

.field private lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mProxy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSelectIndex:I

.field private final mTrackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;->INSTANCE:Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mProxy$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardTripView;->listening$lambda$2(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ecarx/mycar/card/view/CardTripView;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-object p0
.end method

.method public static final synthetic access$getData(Lcom/ecarx/mycar/card/view/CardTripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getData()V

    return-void
.end method

.method public static final synthetic access$getMOnCardTabChangeListener$p(Lcom/ecarx/mycar/card/view/CardTripView;)Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardTripView;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mSelectIndex:I

    return p0
.end method

.method public static final synthetic access$setMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardTripView;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mSelectIndex:I

    return-void
.end method

.method public static final synthetic access$trackTab(Lcom/ecarx/mycar/card/view/CardTripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->trackTab()V

    return-void
.end method

.method private final getData()V
    .locals 1

    const-string v0, "CardTripView--getData"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->getTripCardData()V

    return-void
.end method

.method private final getMProxy()Lcom/ecarx/mycar/card/view/CardTripViewProxy;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mProxy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/view/CardTripViewProxy;

    return-object v0
.end method

.method private final initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    const-string/jumbo v2, "toggleTripSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ecarx/mycar/card/R$array;->trip_tab:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/CardToggleHelper;->initCardSwitch(Lcom/zeekr/component/segement/ZeekrCardSegment;I)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-void
.end method

.method private final listening()V
    .locals 11

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/card/view/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/view/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/manager/CardManager;->addTripListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->viewClickArea:Landroid/view/View;

    const-string/jumbo v3, "viewClickArea"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x12c

    new-instance v7, Lcom/ecarx/mycar/card/view/CardTripView$listening$2$1;

    invoke-direct {v7, p0}, Lcom/ecarx/mycar/card/view/CardTripView$listening$2$1;-><init>(Lcom/ecarx/mycar/card/view/CardTripView;)V

    new-instance v3, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    invoke-direct {v3, v8, v2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v10, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v3, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    new-instance v1, Lcom/ecarx/mycar/card/view/CardTripView$listening$3;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/CardTripView$listening$3;-><init>(Lcom/ecarx/mycar/card/view/CardTripView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private static final listening$lambda$2(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ecarx/mycar/card/bean/TripCard;

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardTripView;->showData(Lcom/ecarx/mycar/card/bean/TripCard;)V

    :cond_0
    return-void
.end method

.method private final removeListening()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->removeTripListener()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->viewClickArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    sget-object v1, Lcom/ecarx/mycar/card/view/CardTripView$removeListening$1;->INSTANCE:Lcom/ecarx/mycar/card/view/CardTripView$removeListening$1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private final showData(Lcom/ecarx/mycar/card/bean/TripCard;)V
    .locals 9

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSelectIndex()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1DurationHour()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2DurationHour()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1DurationMinute()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2DurationMinute()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1Distance()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2Distance()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1AverageEnergy()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2AverageEnergy()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    iget-object v7, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationHour:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationHourUnit:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationHour:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationMin:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripTotalMileage:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getMProxy()Lcom/ecarx/mycar/card/view/CardTripViewProxy;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/ecarx/mycar/card/view/CardTripViewProxy;->getDistance(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyValue:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[showData] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0, v4, v0}, Landroid/car/b;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardTripView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final trackTab()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "launcher_desk_mini_card_trip1"

    goto :goto_0

    :cond_1
    const-string v0, "launcher_desk_mini_card_trip2"

    :goto_0
    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSelectIndex()I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "trip1_button"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "trip2_button"

    :goto_1
    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/TimeUtils;->millis2String(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "millis2String(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/TrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public dayNightApply()V
    .locals 6

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->a()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    const-string/jumbo v3, "toggleTripSwitch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationDesc:Landroid/widget/TextView;

    sget v3, Lcom/ecarx/mycar/card/R$string;->trips_elapsed_time:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDisDesc:Landroid/widget/TextView;

    sget v3, Lcom/ecarx/mycar/card/R$string;->trips_distance:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyDesc:Landroid/widget/TextView;

    sget v3, Lcom/ecarx/mycar/card/R$string;->trips_avg_energy:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationHour:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v3, v5}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationHourUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationMin:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDurationMinUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDisDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripTotalMileage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDisUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CardTripView--onAttachedToWindow--lifecycleScope:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->listening()V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "CardTripView--onDetachedFromWindow--removeListening"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->removeListening()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getData()V

    :cond_0
    return-void
.end method

.method public final setOnCardTabChangeListener(Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSelectIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardTripView--setSelectIndex--selectIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->b(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
