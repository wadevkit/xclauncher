.class public final Lcopy/okhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/Cache$RealCacheRequest;,
        Lcopy/okhttp3/Cache$Entry;,
        Lcopy/okhttp3/Cache$CacheResponseBody;,
        Lcopy/okhttp3/Cache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0004\u0004\u0003\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcopy/okhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Companion",
        "CacheResponseBody",
        "Entry",
        "RealCacheRequest",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/Cache$Companion;


# instance fields
.field public final a:Lcopy/okhttp3/internal/cache/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/Cache$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/Cache$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcopy/okhttp3/internal/io/FileSystem;->a:Lcopy/okhttp3/internal/io/FileSystem;

    const-string v1, "fileSystem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcopy/okhttp3/internal/cache/DiskLruCache;

    sget-object v2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->h:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v1, v0, p1, v2}, Lcopy/okhttp3/internal/cache/DiskLruCache;-><init>(Lcopy/okhttp3/internal/io/FileSystem;Ljava/io/File;Lcopy/okhttp3/internal/concurrent/TaskRunner;)V

    iput-object v1, p0, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method public static u(Lcopy/okhttp3/Response;Lcopy/okhttp3/Response;)V
    .locals 3
    .param p0    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcopy/okhttp3/Cache$Entry;

    invoke-direct {v0, p1}, Lcopy/okhttp3/Cache$Entry;-><init>(Lcopy/okhttp3/Response;)V

    iget-object p0, p0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz p0, :cond_2

    check-cast p0, Lcopy/okhttp3/Cache$CacheResponseBody;

    iget-object p0, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->b:Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_0
    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    iget-object p0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0, v1, v2, p1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->u(JLjava/lang/String;)Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0, p0}, Lcopy/okhttp3/Cache$Entry;->c(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    const/4 p0, 0x0

    :catch_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type copy.okhttp3.Cache.CacheResponseBody"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final f(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;
    .locals 14
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->a(Lcopy/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->w(Ljava/lang/String;)Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    :try_start_1
    new-instance v3, Lcopy/okhttp3/Cache$Entry;

    iget-object v4, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcopy/okio/Source;

    invoke-direct {v3, v4}, Lcopy/okhttp3/Cache$Entry;-><init>(Lcopy/okio/Source;)V

    iget-object v4, v3, Lcopy/okhttp3/Cache$Entry;->b:Lcopy/okhttp3/Headers;

    iget-object v6, v3, Lcopy/okhttp3/Cache$Entry;->c:Ljava/lang/String;

    iget-object v7, v3, Lcopy/okhttp3/Cache$Entry;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "Content-Type"

    iget-object v9, v3, Lcopy/okhttp3/Cache$Entry;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v9, v8}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Content-Length"

    invoke-virtual {v9, v10}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v11}, Lcopy/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v11, v7}, Lcopy/okhttp3/Request$Builder;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v2}, Lcopy/okhttp3/Request$Builder;->d(Ljava/lang/String;Lcopy/okhttp3/RequestBody;)V

    const-string v12, "headers"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object v12

    iput-object v12, v11, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v11}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v11

    new-instance v12, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v12}, Lcopy/okhttp3/Response$Builder;-><init>()V

    iput-object v11, v12, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    const-string v11, "protocol"

    iget-object v13, v3, Lcopy/okhttp3/Cache$Entry;->d:Lcopy/okhttp3/Protocol;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lcopy/okhttp3/Response$Builder;->b:Lcopy/okhttp3/Protocol;

    iget v11, v3, Lcopy/okhttp3/Cache$Entry;->e:I

    iput v11, v12, Lcopy/okhttp3/Response$Builder;->c:I

    const-string v11, "message"

    iget-object v13, v3, Lcopy/okhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lcopy/okhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcopy/okhttp3/Response$Builder;->c(Lcopy/okhttp3/Headers;)V

    new-instance v9, Lcopy/okhttp3/Cache$CacheResponseBody;

    invoke-direct {v9, v1, v8, v10}, Lcopy/okhttp3/Cache$CacheResponseBody;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    iget-object v1, v3, Lcopy/okhttp3/Cache$Entry;->h:Lcopy/okhttp3/Handshake;

    iput-object v1, v12, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iget-wide v8, v3, Lcopy/okhttp3/Cache$Entry;->i:J

    iput-wide v8, v12, Lcopy/okhttp3/Response$Builder;->k:J

    iget-wide v8, v3, Lcopy/okhttp3/Cache$Entry;->j:J

    iput-wide v8, v12, Lcopy/okhttp3/Response$Builder;->l:J

    invoke-virtual {v12}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v1

    iget-object v0, v0, Lcopy/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->c(Lcopy/okhttp3/Headers;)Ljava/util/Set;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcopy/okhttp3/Headers;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v8, v3}, Lcopy/okhttp3/Headers;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v6

    :goto_1
    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    if-nez v5, :cond_5

    iget-object p1, v1, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_4
    return-object v2

    :cond_5
    return-object v1

    :catch_0
    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :catch_1
    :cond_6
    return-object v2
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final n(Lcopy/okhttp3/Response;)Lcopy/okhttp3/internal/cache/CacheRequest;
    .locals 6
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p1, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v1, v0, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    sget-object v2, Lcopy/okhttp3/internal/http/HttpMethod;->a:Lcopy/okhttp3/internal/http/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcopy/okhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    sget-object p1, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    iget-object v0, v0, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->a(Lcopy/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->x()V

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->f()V

    invoke-static {p1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->F(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iget-wide v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    iget-wide v4, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->a:J

    cmp-long p1, v1, v4

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-object v3

    :cond_2
    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    sget-object v1, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-static {v1}, Lcopy/okhttp3/Cache$Companion;->c(Lcopy/okhttp3/Headers;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    new-instance v1, Lcopy/okhttp3/Cache$Entry;

    invoke-direct {v1, p1}, Lcopy/okhttp3/Cache$Entry;-><init>(Lcopy/okhttp3/Response;)V

    :try_start_3
    iget-object p1, p0, Lcopy/okhttp3/Cache;->a:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget-object v0, v0, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->a(Lcopy/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    sget-wide v4, Lcopy/okhttp3/internal/cache/DiskLruCache;->F:J

    invoke-virtual {p1, v4, v5, v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->u(JLjava/lang/String;)Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {v1, p1}, Lcopy/okhttp3/Cache$Entry;->c(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lcopy/okhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, p0, p1}, Lcopy/okhttp3/Cache$RealCacheRequest;-><init>(Lcopy/okhttp3/Cache;Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :cond_5
    return-object v3

    :catch_1
    move-object p1, v3

    :catch_2
    if-eqz p1, :cond_6

    :try_start_5
    invoke-virtual {p1}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    return-object v3
.end method
