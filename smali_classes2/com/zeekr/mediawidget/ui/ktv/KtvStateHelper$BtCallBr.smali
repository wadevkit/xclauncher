.class Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BtCallBr"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private checkStateEnable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$100(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Z

    move-result p2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->checkStateEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$102(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$100(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "KtvStateHelper"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$100(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$000(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$000(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper$BtCallBr;->this$0:Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;->access$100(Lcom/zeekr/mediawidget/ui/ktv/KtvStateHelper;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/zeekr/mediawidget/ui/ktv/SwitchStateListener;->onKtvEnableChange(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    const-string p2, "onReceive>>>"

    invoke-static {p1, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
