.class public final Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2",
        "Landroid/database/ContentObserver;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_current_launcher"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " KEY_CURRENT_LAUNCHER onChange "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "MediaLauncherLifecycleManger"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    if-ne p1, v2, :cond_0

    sget p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b()V

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    if-nez p1, :cond_1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a()V

    :cond_1
    return-void
.end method
