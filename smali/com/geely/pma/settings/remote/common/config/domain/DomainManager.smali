.class public final Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u0005\u001a\u00020\u0008J\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000eJ\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;",
        "",
        "",
        "position",
        "",
        "b",
        "",
        "path",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "a",
        "d",
        "",
        "c",
        "()[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "Ljava/lang/Class;",
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "service",
        "serverId",
        "domain",
        "",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "mCarSettingsDomain",
        "mSceneModeDomain",
        "mCubeSpaceDomain",
        "e",
        "[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "mDomainArray",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    new-instance v0, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.geely.pma.settings"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Pair;

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "com.zeekr.carcontrol.multidisplay"

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, ""

    const-class v9, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;

    invoke-direct {v0, v3, v9, v2}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    new-instance v2, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    new-array v10, v1, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "com.geely.pma.bs.modes"

    invoke-direct {v11, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v8

    invoke-static {v10}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v3, v9, v6}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->c:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    new-instance v6, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    new-instance v7, Lkotlin/Pair;

    const-string v10, "com.geely.pma.settings.cube"

    invoke-direct {v7, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v3, v9, v4}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v6, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->d:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    aput-object v0, v3, v5

    aput-object v2, v3, v8

    aput-object v6, v3, v1

    sput-object v3, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->e:[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method

.method public final a(I)Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->d:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->c:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;)Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)",
            "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->e:[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7fbed809

    if-eq v0, v1, :cond_4

    const v1, 0x2ec435

    if-eq v0, v1, :cond_2

    const v1, 0x683188c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const-string v0, "cube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x12

    goto :goto_1

    :cond_4
    const-string v0, "carsettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 2
    :goto_1
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a(I)Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->d:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->d:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->e:[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->initConfig(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->e:[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method

.method public final d()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->c:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method
