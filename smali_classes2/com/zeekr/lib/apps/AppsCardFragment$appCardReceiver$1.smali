.class public final Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/AppsCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "lib_apps_cs1eRelease"
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
.field public final synthetic a:Lcom/zeekr/lib/apps/AppsCardFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;->a:Lcom/zeekr/lib/apps/AppsCardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "action = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsCardFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;->a:Lcom/zeekr/lib/apps/AppsCardFragment;

    if-eqz v2, :cond_2

    iget-object p1, v4, Lcom/zeekr/lib/apps/AppsCardFragment;->c:Lcom/zeekr/lib/apps/view/AppsCardView;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lcom/zeekr/lib/apps/view/AppsCardView;->k:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/AppsCardView;->j:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->dismiss()V

    goto :goto_2

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const-string p1, "remove pkg = "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/zeekr/lib/apps/AppsCardFragment;->Companion:Lcom/zeekr/lib/apps/AppsCardFragment$Companion;

    iget-object p1, v4, Lcom/zeekr/lib/apps/AppsCardFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {p1, v1}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
