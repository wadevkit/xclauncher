.class public Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    }
.end annotation


# instance fields
.field private isRedirected:Z


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v9, p0

    .line 4
    iput-boolean v0, v9, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->isRedirected:Z

    .line 5
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$3;->$SwitchMap$com$sensorsdata$analytics$android$sdk$network$HttpMethod:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpGet(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->isRedirected:Z

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->getUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->isRedirected:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->isRedirected:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpGet(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->getPostBody(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->getPostBodyType(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    return-void
.end method

.method private getPostBody(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->getPostBodyFormParamsMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPostBodyFormParamsMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method private getPostBodyType(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/json;charset=utf-8"

    return-object p1

    :cond_1
    return-object v0
.end method

.method private getUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&"

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1, v2}, Landroid/car/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private urlHttpGet(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;",
            ")V"
        }
    .end annotation

    add-int/lit8 v8, p5, -0x1

    new-instance v9, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V

    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/network/HttpTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;",
            ")V"
        }
    .end annotation

    add-int/lit8 v9, p6, -0x1

    new-instance v10, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V

    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/network/HttpTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
