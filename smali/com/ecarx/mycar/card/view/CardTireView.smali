.class public final Lcom/ecarx/mycar/card/view/CardTireView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0002J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0006\u0010)\u001a\u00020#J\u000e\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\rJ\u0008\u0010,\u001a\u00020#H\u0002J\u0010\u0010-\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010.\u001a\u00020#H\u0014J\u0008\u0010/\u001a\u00020#H\u0014J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\rH\u0016J\u0008\u00102\u001a\u00020#H\u0002J@\u00103\u001a\u00020#2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<2\u0006\u0010&\u001a\u00020\u0008H\u0002J \u0010=\u001a\u00020#2\u0006\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\rH\u0002J\u000e\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\rJ\u0010\u0010C\u001a\u00020#2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000f\u0010D\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010ER\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/view/CardTireView;",
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
        "Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;",
        "isGot",
        "",
        "listener",
        "Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;",
        "mCardFragment",
        "Lcom/ecarx/mycar/card/base/CardFragment;",
        "kotlin.jvm.PlatformType",
        "getMCardFragment",
        "()Lcom/ecarx/mycar/card/base/CardFragment;",
        "mCardFragment$delegate",
        "Lkotlin/Lazy;",
        "mDataSource",
        "Lcom/ecarx/mycar/card/bean/DataSource;",
        "mErrorRunnable",
        "Ljava/lang/Runnable;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "mTire",
        "Lcom/ecarx/mycar/card/bean/TireCard;",
        "dayNightApply",
        "",
        "getData",
        "getTyreImgResByPos",
        "pos",
        "isGood",
        "initView",
        "judgeTyreError",
        "layoutParamsSwitch",
        "simple",
        "listening",
        "loadCarModelImage",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "removeListening",
        "setSingleTyre",
        "trie",
        "Lcom/ecarx/mycar/card/bean/SingleTire;",
        "pressureId",
        "Landroid/widget/TextView;",
        "pressureUnitId",
        "tempId",
        "tempUnitId",
        "tyreImgId",
        "Landroid/widget/ImageView;",
        "setTextColor",
        "view",
        "pressureColor",
        "isUnit",
        "setTyreErrorCancel",
        "needPageRecover",
        "setTyreErrorListener",
        "showData",
        "()Lkotlin/Unit;",
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
.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

.field private isGot:Z

.field private listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCardFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDataSource:Lcom/ecarx/mycar/card/bean/DataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mErrorRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTire:Lcom/ecarx/mycar/card/bean/TireCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/CardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/CardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, Lcom/ecarx/mycar/card/bean/DataSource;->CALLBACK:Lcom/ecarx/mycar/card/bean/DataSource;

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mDataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    .line 4
    sget-object p1, Lcom/ecarx/mycar/card/view/CardTireView$mHandler$2;->INSTANCE:Lcom/ecarx/mycar/card/view/CardTireView$mHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mHandler$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mErrorRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->initView()V

    .line 7
    new-instance p1, Lcom/ecarx/mycar/card/view/CardTireView$mCardFragment$2;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/card/view/CardTireView$mCardFragment$2;-><init>(Lcom/ecarx/mycar/card/view/CardTireView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mCardFragment$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/view/CardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/card/view/CardTireView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardTireView;->listening$lambda$3(Lcom/ecarx/mycar/card/view/CardTireView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ecarx/mycar/card/view/CardTireView;)Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    return-object p0
.end method

.method public static synthetic b(Lcom/ecarx/mycar/card/view/CardTireView;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->mErrorRunnable$lambda$0(Lcom/ecarx/mycar/card/view/CardTireView;)V

    return-void
.end method

.method private final getData()V
    .locals 1

    const-string v0, "CardTireView--getData"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->getTireCardData()V

    return-void
.end method

.method private final getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mCardFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/base/CardFragment;

    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getTyreImgResByPos(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_mini_bar_tire:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_rear_right_green:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_rear_right_red:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_rear_left_green:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_rear_left_red:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_front_right_green:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_front_right_red:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_front_left_green:I

    goto :goto_0

    :cond_7
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->card_tire_front_left_red:I

    :goto_0
    return p1
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardTireView;->loadCarModelImage(Landroid/content/Context;)V

    return-void
.end method

.method private final listening()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/card/view/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/view/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/manager/CardManager;->addTireListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    return-void
.end method

.method private static final listening$lambda$3(Lcom/ecarx/mycar/card/view/CardTireView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ecarx/mycar/card/bean/TireCard;

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mTire:Lcom/ecarx/mycar/card/bean/TireCard;

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mDataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->showData()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final loadCarModelImage(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isA2Fr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ecarx/mycar/card/R$drawable;->card_mini_bar_tire_dc_fr:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/ecarx/mycar/card/R$drawable;->card_mini_bar_tire:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget v0, Lcom/ecarx/mycar/card/R$drawable;->card_mini_bar_tire:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->appwidgetText:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static final mErrorRunnable$lambda$0(Lcom/ecarx/mycar/card/view/CardTireView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/view/CardTireView;->setTyreErrorCancel(Z)V

    return-void
.end method

.method private final removeListening()V
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->removeTireListener()V

    return-void
.end method

.method private final setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTempText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureUnitColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTempColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTempUnitColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTyreColor()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p2, v0, v4}, Lcom/ecarx/mycar/card/view/CardTireView;->setTextColor(Landroid/widget/TextView;IZ)V

    const/4 p2, 0x1

    invoke-direct {p0, p3, v1, p2}, Lcom/ecarx/mycar/card/view/CardTireView;->setTextColor(Landroid/widget/TextView;IZ)V

    invoke-direct {p0, p4, v2, v4}, Lcom/ecarx/mycar/card/view/CardTireView;->setTextColor(Landroid/widget/TextView;IZ)V

    invoke-direct {p0, p5, v3, p2}, Lcom/ecarx/mycar/card/view/CardTireView;->setTextColor(Landroid/widget/TextView;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-ne p1, p2, :cond_0

    move v4, p2

    :cond_0
    invoke-direct {p0, p7, v4}, Lcom/ecarx/mycar/card/view/CardTireView;->getTyreImgResByPos(IZ)I

    move-result p1

    invoke-static {p3, p1}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTextColor(Landroid/widget/TextView;IZ)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardTireViewKt;->access$getCOLOR_NORMAL_UNIT$p()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ecarx/mycar/card/view/CardTireViewKt;->access$getCOLOR_NORMAL$p()I

    move-result p3

    :goto_0
    invoke-static {p2, p3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardTireViewKt;->access$getCOLOR_GREY$p()I

    move-result p3

    invoke-static {p2, p3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardTireViewKt;->access$getCOLOR_ABNORMAL_UNIT$p()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ecarx/mycar/card/view/CardTireViewKt;->access$getCOLOR_ABNORMAL$p()I

    move-result p3

    :goto_1
    invoke-static {p2, p3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private final showData()Lkotlin/Unit;
    .locals 11

    iget-object v8, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mTire:Lcom/ecarx/mycar/card/bean/TireCard;

    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getFrontLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getFrontRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getRearLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getRearRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/base/CardFragment;->getCardHomeView()Lcom/ecarx/mycar/card/view/CardHomeView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->setHasTireError(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CardTireView--showData--mCardFragment="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureColor()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTempColor()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTyreColor()I

    move-result v1

    if-eq v1, v3, :cond_3

    :cond_4
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/base/CardFragment;->getCardHomeView()Lcom/ecarx/mycar/card/view/CardHomeView;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/ecarx/mycar/card/view/CardHomeView;->setHasTireError(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->judgeTyreError()V

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getFrontLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    const-string v10, "binding"

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureFrontLeft:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureFrontLeft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureFrontLeftUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureFrontLeftUnit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_19

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureFrontLeft:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureFrontLeft"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureFrontLeftUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureFrontLeftUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_17

    iget-object v6, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->tyreFrontLeft:Landroid/widget/ImageView;

    const-string/jumbo v0, "tyreFrontLeft"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ecarx/mycar/card/view/CardTireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getFrontRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureFrontRight:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureFrontRight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureFrontRightUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureFrontRightUnit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureFrontRight:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureFrontRight"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_13

    iget-object v5, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureFrontRightUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureFrontRightUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_12

    iget-object v6, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->tyreFrontRight:Landroid/widget/ImageView;

    const-string/jumbo v0, "tyreFrontRight"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ecarx/mycar/card/view/CardTireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getRearLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureRearLeft:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureRearLeft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureRearLeftUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureRearLeftUnit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureRearLeft:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureRearLeft"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureRearLeftUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureRearLeftUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->tyreRearLeft:Landroid/widget/ImageView;

    const-string/jumbo v0, "tyreRearLeft"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ecarx/mycar/card/view/CardTireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v8}, Lcom/ecarx/mycar/card/bean/TireCard;->getRearRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureRearRight:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureRearRight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->pressureRearRightUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "pressureRearRightUnit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureRearRight:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureRearRight"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->temperatureRearRightUnit:Landroid/widget/TextView;

    const-string/jumbo v0, "temperatureRearRightUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->tyreRearRight:Landroid/widget/ImageView;

    const-string/jumbo v0, "tyreRearRight"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ecarx/mycar/card/view/CardTireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_1b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_1c
    :goto_4
    return-object v9
.end method


# virtual methods
.method public dayNightApply()V
    .locals 5

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->showData()Lkotlin/Unit;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/CardTireView;->loadCarModelImage(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->llFrontLeft:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ecarx/mycar/card/R$drawable;->shape_card_tire_data_bg:I

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->llRearLeft:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->llFrontRight:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->llRearRight:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    :goto_0
    return-void
.end method

.method public final judgeTyreError()V
    .locals 9

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mDataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    sget-object v1, Lcom/ecarx/mycar/card/bean/DataSource;->SET:Lcom/ecarx/mycar/card/bean/DataSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ecarx/mycar/card/base/CardFragment;->getCardHomeView()Lcom/ecarx/mycar/card/view/CardHomeView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ecarx/mycar/card/view/CardHomeView;->getHasTireError()Z

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ecarx/mycar/card/base/CardFragment;->getCardHomeView()Lcom/ecarx/mycar/card/view/CardHomeView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ecarx/mycar/card/view/CardHomeView;->getInTireErrorPinned()Z

    move-result v5

    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v6

    if-eqz v6, :cond_6

    move v2, v3

    :cond_6
    iget-object v6, p0, Lcom/ecarx/mycar/card/view/CardTireView;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CardTireView--judgeTyreError--mCardFragment="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--canJudge="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--isFolded="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--hasTireError="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--inTireErrorPinned="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--listener--"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mErrorRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;->onTyreError()V

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {p0, v3}, Lcom/ecarx/mycar/card/view/CardTireView;->setTyreErrorCancel(Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final layoutParamsSwitch(Z)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->cardTireRoot:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "CardTireView--onAttachedToWindow"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->listening()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "CardTireView--onDetachedFromWindow--removeListening"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->removeListening()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->isGot:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isGot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardTireView"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->isGot:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->isGot:Z

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getData()V

    :cond_0
    return-void
.end method

.method public final setTyreErrorCancel(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/base/CardFragment;->getCardHomeView()Lcom/ecarx/mycar/card/view/CardHomeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->getInTireErrorPinned()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardTireView;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardTireView--setTyreErrorCancel--mCardFragment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "--needPageRecover="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "--inTireErrorPinned="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "--listener--"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;->onRecover(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTireView;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView;->mErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final setTyreErrorListener(Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    return-void
.end method
