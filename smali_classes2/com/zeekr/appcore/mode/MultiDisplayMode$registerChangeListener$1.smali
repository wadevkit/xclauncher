.class public final Lcom/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1;
.super Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;",
        "onMultiDisplayActivityInfoChange",
        "",
        "action",
        "",
        "list",
        "",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        "packageName",
        "",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMultiDisplayActivityInfoChange(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    const-string v1, "onMultiDisplayActivityInfoChange: ACTION_ADD, packageName="

    const-string v2, "onMultiDisplayActivityInfoChange: ACTION_REMOVE, packageName="

    const-string v3, "onMultiDisplayActivityInfoChange: ACTION_ALL, packageName="

    monitor-enter v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_15

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_f

    const/4 v2, 0x3

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v3, v6

    :cond_2
    if-nez v3, :cond_17

    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v1, :cond_3

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->h(Lcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v5

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v3

    :cond_9
    :goto_3
    if-nez v6, :cond_17

    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "existItem: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    iget-object v6, v1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v5

    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    if-nez v1, :cond_e

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->e(Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v3, p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_4

    :cond_e
    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->h(Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v2, p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto/16 :goto_4

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v5

    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v3, v6

    :cond_12
    if-eqz v3, :cond_17

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v5, p2

    :cond_14
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v5, :cond_17

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p1, v5}, Lcom/zeekr/appcore/LauncherAppsManager;->g(Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v6, v5}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_16
    move-object p3, v5

    :goto_9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_17

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p2, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->f(Ljava/util/LinkedHashSet;)V

    invoke-static {v4, v5}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
