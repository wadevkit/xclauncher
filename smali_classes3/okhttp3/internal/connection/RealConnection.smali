.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n608#3,4:767\n608#3,4:774\n615#3,4:778\n1747#4,3:771\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1:767,4\n582#1:774,4\n648#1:778,4\n574#1:771,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lokhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lokhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lokio/RealBufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    invoke-direct {v0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->I:Lokhttp3/internal/connection/RouteDatabase;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Http2Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 15
    .param p6    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_15

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->k:Ljava/util/List;

    new-instance v12, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Landroid/car/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lokhttp3/Address;->j:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v13, 0x0

    move-object v14, v13

    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    if-eqz v0, :cond_6

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v4, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    iget-object v5, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v4, v0, v5}, Lokhttp3/EventListener;->h(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    move v10, v11

    :cond_7
    if-eqz v10, :cond_9

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move/from16 v3, p4

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_7

    :goto_8
    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_a
    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_b
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    iput v11, v7, Lokhttp3/internal/connection/RealConnection;->o:I

    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v5, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v9, v8, v5, v4, v0}, Lokhttp3/EventListener;->i(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v14, :cond_c

    new-instance v14, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v14, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_c
    iget-object v4, v14, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v14, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_9
    if-eqz p5, :cond_13

    iput-boolean v11, v12, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    iget-boolean v4, v12, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    move v0, v11

    goto :goto_b

    :cond_12
    :goto_a
    move v0, v10

    :goto_b
    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    throw v14

    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/EventListener;->j(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lokio/Okio;->h(Ljava/net/Socket;)Lokio/AsyncTimeout$source$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v0}, Lokio/Okio;->f(Ljava/net/Socket;)Lokio/AsyncTimeout$sink$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v6, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    const-string v7, "url"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    const-string v6, "CONNECT"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v8, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lokhttp3/internal/Util;->x(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Host"

    invoke-virtual {v4, v10, v8}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Proxy-Connection"

    const-string v10, "Keep-Alive"

    invoke-virtual {v4, v8, v10}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "User-Agent"

    const-string v10, "okhttp/4.12.0"

    invoke-virtual {v4, v8, v10}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v4

    new-instance v8, Lokhttp3/Response$Builder;

    invoke-direct {v8}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v4, v8, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object v10, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v10, v8, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    const/16 v10, 0x197

    iput v10, v8, Lokhttp3/Response$Builder;->c:I

    const-string v10, "Preemptive Authenticate"

    iput-object v10, v8, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v10, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v10, v8, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    const-wide/16 v10, -0x1

    iput-wide v10, v8, Lokhttp3/Response$Builder;->k:J

    iput-wide v10, v8, Lokhttp3/Response$Builder;->l:J

    iget-object v10, v8, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Proxy-Authenticate"

    invoke-static {v11}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    const-string v12, "OkHttp-Preemptive"

    invoke-static {v12, v11}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v8

    iget-object v10, v6, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-interface {v10, v5, v8}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v8, 0x0

    move-object v10, v4

    :goto_1
    const/16 v11, 0x15

    if-ge v8, v11, :cond_8

    move/from16 v11, p1

    invoke-virtual {v0, v11, v1, v2, v3}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CONNECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {v13, v9}, Lokhttp3/internal/Util;->x(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " HTTP/1.1"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v12, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v14, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {v14, v7, v0, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V

    invoke-virtual {v12}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object v7

    int-to-long v2, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v15}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v13}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    move-result-object v2

    move/from16 v3, p3

    move/from16 v16, v8

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8, v15}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v2, v10, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v14, v2, v9}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->b(Z)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v10, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v14, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    const/16 v7, 0xc8

    iget v8, v2, Lokhttp3/Response;->d:I

    if-eq v8, v7, :cond_4

    const/16 v7, 0x197

    if-ne v8, v7, :cond_3

    iget-object v7, v6, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-interface {v7, v5, v2}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v7, "Connection"

    invoke-static {v2, v7}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "close"

    const/4 v8, 0x1

    invoke-static {v7, v2, v8}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v8

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2, v8}, Landroid/car/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v2, 0x1

    iget-object v7, v12, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->l()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->l()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    move v9, v2

    move-object v10, v7

    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_6
    const/4 v7, 0x0

    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    iget-object v2, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v8, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual {v13, v12, v2, v8, v7}, Lokhttp3/EventListener;->h(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v8, v16, 0x1

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lokhttp3/Address;->j:Ljava/util/List;

    sget-object p3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->C(Lokhttp3/internal/connection/RealCall;)V

    const-string v0, "\n              |Hostname "

    const-string v1, "Hostname "

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v3, v2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object v6, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v7, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v6, v6, Lokhttp3/HttpUrl;->e:I

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    move-result-object p1

    iget-boolean v5, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    iget-object v6, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v7, v2, Lokhttp3/Address;->j:Ljava/util/List;

    invoke-virtual {v5, v3, v6, v7}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    sget-object v6, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const-string v7, "sslSocketSession"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v6

    iget-object v7, v2, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v9, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v9, v9, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object p4, p4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "sha256/"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const-string v2, "publicKey.encoded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lokio/ByteString$Companion;->d(Lokio/ByteString$Companion;[B)Lokio/ByteString;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-virtual {v0, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x7

    invoke-static {p1, p4}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, v2, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/Handshake;

    iget-object v5, v6, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    iget-object v7, v6, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    iget-object v8, v6, Lokhttp3/Handshake;->c:Ljava/util/List;

    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iget-object v1, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v2, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v3}, Lokio/Okio;->h(Ljava/net/Socket;)Lokio/AsyncTimeout$source$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v3}, Lokio/Okio;->f(Ljava/net/Socket;)Lokio/AsyncTimeout$sink$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    if-eqz v4, :cond_6

    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->B(Lokhttp3/internal/connection/RealCall;Lokhttp3/Handshake;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->l(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_8

    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p2, v4}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method public final h(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 8
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v1, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v5, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Route;

    iget-object v6, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    move p2, v5

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iget-object v0, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_9

    return v2

    :cond_9
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget v3, v0, Lokhttp3/HttpUrl;->e:I

    iget-object v4, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v1, v1, Lokhttp3/HttpUrl;->e:I

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v5

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    move p2, v5

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v2

    :goto_6
    if-nez p2, :cond_e

    return v2

    :cond_e
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->p:J

    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->o:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lokio/RealBufferedSource;->l()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return v5
.end method

.method public final j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v6, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    iget-boolean v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/internal/Util;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokio/BufferedSource;

    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokio/BufferedSink;

    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput p1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    new-instance p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p1, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Settings;

    iget v1, v0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->b:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Http2Writer;

    const-string v1, ">> CONNECTION "

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v4, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/http2/Http2;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/BufferedSink;

    sget-object v4, Lokhttp3/internal/http2/Http2;->b:Lokio/ByteString;

    invoke-interface {v1, v4}, Lokio/BufferedSink;->b0(Lokio/ByteString;)Lokio/BufferedSink;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_2
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Http2Writer;

    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    monitor-enter v0

    :try_start_2
    const-string v4, "settings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    if-nez v4, :cond_a

    iget v4, v1, Lokhttp3/internal/http2/Settings;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v0, v3, v4, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->u(IIII)V

    move v4, v3

    :goto_3
    const/16 v6, 0xa

    if-ge v4, v6, :cond_8

    const/4 v6, 0x1

    shl-int v7, v6, v4

    iget v8, v1, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    if-eq v4, v2, :cond_6

    const/4 v6, 0x7

    if-eq v4, v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v2

    goto :goto_5

    :cond_6
    const/4 v6, 0x3

    :goto_5
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/BufferedSink;

    invoke-interface {v7, v6}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    iget-object v6, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/BufferedSink;

    iget-object v7, v1, Lokhttp3/internal/http2/Settings;->b:[I

    aget v7, v7, v4

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Http2Writer;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->z(IJ)V

    :cond_9
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v2, v1, p1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
