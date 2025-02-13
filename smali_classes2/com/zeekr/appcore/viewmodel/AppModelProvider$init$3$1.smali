.class final Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pkg",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "action",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.zeekr.applab"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x0

    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_REPLACE: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;

    invoke-direct {v3, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/b;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageReplace$1;

    invoke-direct {p2, p1, v5}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageReplace$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    :cond_3
    const-string p1, "ACTION_CHANGE"

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$2;

    invoke-direct {p1, v5}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$3;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$3;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->X(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto/16 :goto_9

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_REMOVE: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v6, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v6, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->r(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->u()V

    :cond_7
    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->h(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/mode/PolicyModel;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    instance-of v6, p2, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :goto_5
    if-nez v2, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "remove item: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$1;

    invoke-direct {p2, p1, v5}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_ADD: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v6, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v6, v5

    :goto_6
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    iget-object v4, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v5

    :goto_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content://com.zeekr.applab.provider.vmosapp"

    invoke-virtual {p2, v1, v4}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p2, v4}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.tencent.gamereva.car"

    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "add: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, " has opened"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v4, p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    iget-object v4, p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$2;

    invoke-virtual {v4, p2, v3, v1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "badgePref: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    :cond_10
    :goto_8
    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;

    invoke-direct {v3, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/b;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$1;

    invoke-direct {p2, p1, v5}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
