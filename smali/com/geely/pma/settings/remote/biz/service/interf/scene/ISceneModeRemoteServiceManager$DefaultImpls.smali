.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic isInMode$default(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;IIILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInMode(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isInMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isModeEnabled$default(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;IIILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isModeEnabled(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isModeEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchScene(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;)V
    .locals 0
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "this"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extraParams"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static switchScene(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;)V
    .locals 0
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;",
            "Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string/jumbo p2, "this"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic switchScene$default(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: switchScene"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic switchScene$default(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 2
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 3
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchScene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic switchScene$default(Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-interface/range {v2 .. v8}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: switchScene"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
