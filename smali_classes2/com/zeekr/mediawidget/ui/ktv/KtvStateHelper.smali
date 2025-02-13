.class public Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;
    }
.end annotation


# static fields
.field private static final KEY_FOR_LOCAL_KTV_SWITCH:Ljava/lang/String; = "local_ktv_switch"

.field private static final TAG:Ljava/lang/String; = "KtvStateHelper"

.field private static final sInstance:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;


# instance fields
.field private mCanTurnOnKtv:Z

.field private mKtvStateListener:Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->sInstance:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mCanTurnOnKtv:Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$1;-><init>(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mKtvStateListener:Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mCanTurnOnKtv:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mCanTurnOnKtv:Z

    return p1
.end method

.method public static getInstance()Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->sInstance:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mKtvStateListener:Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/ktv/KtvFwkController;->listener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;-><init>(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "KtvStateHelper"

    const-string v0, "init>>"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isCanTurnOnKtv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mCanTurnOnKtv:Z

    return v0
.end method

.method public removeListener(Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->mKtvStateListener:Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/ktv/KtvFwkController;->cancelListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    return-void
.end method
