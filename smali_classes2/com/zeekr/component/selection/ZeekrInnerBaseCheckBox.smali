.class public abstract Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;
.implements Lcom/zeekr/component/interfaces/IZeekrDayNight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u0019\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010!\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\"\u0010%\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R*\u00104\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R0\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010K\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;",
        "Lcom/zeekr/component/interfaces/IZeekrDayNight;",
        "",
        "getLogTag$component_release",
        "()Ljava/lang/String;",
        "getLogTag",
        "",
        "checked",
        "",
        "setChecked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "setOnCheckedChangeListener",
        "Lkotlin/Function0;",
        "controller",
        "setClickController",
        "setCheckedNoCallback",
        "g",
        "Z",
        "getDisablePlayAnimate",
        "()Z",
        "setDisablePlayAnimate",
        "(Z)V",
        "disablePlayAnimate",
        "h",
        "getAnimateWithOutPress",
        "setAnimateWithOutPress",
        "animateWithOutPress",
        "i",
        "getFromPress",
        "setFromPress",
        "fromPress",
        "j",
        "getReadyPlayAnimation",
        "setReadyPlayAnimation",
        "readyPlayAnimation",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "getLazyCompositionTask",
        "()Lkotlin/jvm/functions/Function0;",
        "setLazyCompositionTask",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lazyCompositionTask",
        "l",
        "getReadyDisablePlayAnimation",
        "setReadyDisablePlayAnimation",
        "readyDisablePlayAnimation",
        "m",
        "getLazeDisableCompositionTask",
        "setLazeDisableCompositionTask",
        "lazeDisableCompositionTask",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "w",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getMTouchAnimation",
        "()Landroidx/dynamicanimation/animation/SpringAnimation;",
        "setMTouchAnimation",
        "(Landroidx/dynamicanimation/animation/SpringAnimation;)V",
        "mTouchAnimation",
        "Lkotlin/Function1;",
        "y",
        "Lkotlin/jvm/functions/Function1;",
        "getMSwitchListener$component_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setMSwitchListener$component_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mSwitchListener",
        "D",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getMInnerSupperSwitchListener$component_release",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setMInnerSupperSwitchListener$component_release",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "mInnerSupperSwitchListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Landroid/graphics/drawable/AnimatedStateListDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/zeekr/component/selection/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/zeekr/component/selection/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->h:Z

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->i:Z

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->j:Z

    sget-object v1, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazyCompositionTask$1;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazyCompositionTask$1;

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->k:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->l:Z

    sget-object v1, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazeDisableCompositionTask$1;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox$lazeDisableCompositionTask$1;

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->m:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-direct {v1, p0}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->r:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    new-instance v1, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-direct {v1, p0}, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->s:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    new-instance v1, Lcom/zeekr/component/selection/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/selection/a;-><init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;I)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->t:Lcom/zeekr/component/selection/a;

    new-instance v1, Lcom/zeekr/component/selection/a;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/component/selection/a;-><init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;I)V

    iput-object v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->u:Lcom/zeekr/component/selection/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox:[I

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->d()I

    move-result v3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026ChildStyleRes()\n        )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_turn_on_animation_res:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->n:I

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_turn_off_animation_res:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->o:I

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_disable_turn_on_animation_res:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_zeekr_disable_turn_off_animation_res:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrTVBaseInnerCheckBox_android_button:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->p:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 12

    new-instance v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->q:Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->p:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    iget-object v4, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->r:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    const-string v5, "openDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->s:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    const-string v6, "closeDrawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openLottieListener"

    iget-object v7, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->t:Lcom/zeekr/component/selection/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "closeLottieListener"

    iget-object v8, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->u:Lcom/zeekr/component/selection/a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v6, v11

    float-to-int v6, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    new-array v9, v10, [I

    const v10, 0x101009e

    aput v10, v9, v11

    invoke-virtual {v0, v9, v1, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    new-array v6, v11, [I

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v1, v9}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v4, v11, v1, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v11, v1, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->n:I

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->o:I

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public final drawableStateChanged()V
    .locals 12

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const-string v1, "drawableState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "Error: Update listeners must be added beforethe animation."

    const/high16 v6, 0x43c80000    # 400.0f

    const-string v7, "Animations may only be canceled on the main thread"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-ge v3, v1, :cond_5

    aget v10, v0, v3

    const v11, 0x10100a7

    if-ne v10, v11, :cond_4

    iput-boolean v9, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f:Z

    iget-object v4, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v10, v11, :cond_0

    iget-boolean v7, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Z)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v7}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    const v7, 0x3fa66666    # 1.3f

    invoke-direct {v4, p0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    iput v7, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput-boolean v9, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    iget-object v7, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v10, v8

    iput-wide v10, v7, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    iput-boolean v2, v7, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iput-wide v10, v7, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    iput-boolean v2, v7, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    new-instance v6, Lcom/zeekr/component/extention/a;

    invoke-direct {v6, p0}, Lcom/zeekr/component/extention/a;-><init>(Landroid/view/View;)V

    iget-boolean v7, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v7, :cond_3

    iget-object v5, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v4, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    move v4, v9

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->f:Z

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Z)V

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v7}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput-boolean v9, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v3, v8

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    new-instance v1, Lcom/zeekr/component/extention/a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/extention/a;-><init>(Landroid/view/View;)V

    iget-boolean v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "themeApply  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->getLogTag$component_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->b()V

    return-void
.end method

.method public getAnimateWithOutPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->h:Z

    return v0
.end method

.method public getDisablePlayAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g:Z

    return v0
.end method

.method public getFromPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->i:Z

    return v0
.end method

.method public getLazeDisableCompositionTask()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->m:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLazyCompositionTask()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLogTag$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMInnerSupperSwitchListener$component_release()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final getMSwitchListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMTouchAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public getReadyDisablePlayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->l:Z

    return v0
.end method

.method public getReadyPlayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->j:Z

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->getLogTag$component_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRestoreInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->setChecked(Z)V

    return-void
.end method

.method public setAnimateWithOutPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->h:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->getLogTag$component_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setChecked -> oldChecked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> newChecked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->getLogTag$component_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f53\u524d\u72b6\u6001\u548c\u8bbe\u7f6e\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u91cd\u590d\u8bbe\u7f6e! \u72b6\u6001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->setCheckedNoCallback(Z)V

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method

.method public final setCheckedNoCallback(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerBaseCheckBox  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->getLogTag$component_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setCheckedNoCallback -> id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> oldChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> newChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setClickController(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setDisablePlayAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->g:Z

    return-void
.end method

.method public setFromPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->i:Z

    return-void
.end method

.method public setLazeDisableCompositionTask(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setLazyCompositionTask(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMInnerSupperSwitchListener$component_release(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setMSwitchListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMTouchAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0
    .param p1    # Landroidx/dynamicanimation/animation/SpringAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setReadyDisablePlayAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->l:Z

    return-void
.end method

.method public setReadyPlayAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->j:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    return-void
.end method
