.class public Lcopy/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcopy/okhttp3/Call$Factory;
.implements Lcopy/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/OkHttpClient$Builder;,
        Lcopy/okhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0007\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcopy/okhttp3/OkHttpClient;",
        "",
        "Lcopy/okhttp3/Call$Factory;",
        "Lcopy/okhttp3/WebSocket$Factory;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcopy/okhttp3/OkHttpClient$Companion;

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:J

.field public final I:Lcopy/okhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lcopy/okhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcopy/okhttp3/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcopy/okhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lcopy/okhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcopy/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcopy/okhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcopy/okhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcopy/okhttp3/OkHttpClient$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/OkHttpClient;->Companion:Lcopy/okhttp3/OkHttpClient$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lcopy/okhttp3/Protocol;

    sget-object v2, Lcopy/okhttp3/Protocol;->e:Lcopy/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcopy/okhttp3/Protocol;->c:Lcopy/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcopy/okhttp3/OkHttpClient;->J:Ljava/util/List;

    new-array v0, v0, [Lcopy/okhttp3/ConnectionSpec;

    sget-object v1, Lcopy/okhttp3/ConnectionSpec;->e:Lcopy/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcopy/okhttp3/ConnectionSpec;->f:Lcopy/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/OkHttpClient;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    new-instance v0, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcopy/okhttp3/OkHttpClient;-><init>(Lcopy/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/OkHttpClient$Builder;)V
    .locals 6
    .param p1    # Lcopy/okhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->a:Lcopy/okhttp3/Dispatcher;

    .line 3
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->b:Lcopy/okhttp3/ConnectionPool;

    .line 5
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->b:Lcopy/okhttp3/ConnectionPool;

    .line 6
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/EventListener$Factory;

    .line 11
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->e:Lcopy/okhttp3/EventListener$Factory;

    .line 12
    iget-boolean v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->f:Z

    .line 13
    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->g:Lcopy/okhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->g:Lcopy/okhttp3/Authenticator;

    .line 16
    iget-boolean v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->h:Z

    .line 17
    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient;->h:Z

    .line 18
    iget-boolean v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->i:Z

    .line 19
    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient;->i:Z

    .line 20
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->j:Lcopy/okhttp3/CookieJar;

    .line 21
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    .line 22
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->k:Lcopy/okhttp3/Cache;

    .line 23
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->k:Lcopy/okhttp3/Cache;

    .line 24
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->l:Lcopy/okhttp3/Dns;

    .line 25
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->l:Lcopy/okhttp3/Dns;

    .line 26
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcopy/okhttp3/internal/proxy/NullProxySelector;->a:Lcopy/okhttp3/internal/proxy/NullProxySelector;

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcopy/okhttp3/internal/proxy/NullProxySelector;->a:Lcopy/okhttp3/internal/proxy/NullProxySelector;

    .line 31
    :goto_1
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->o:Lcopy/okhttp3/Authenticator;

    .line 33
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->o:Lcopy/okhttp3/Authenticator;

    .line 34
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->x:I

    .line 43
    iput v1, p0, Lcopy/okhttp3/OkHttpClient;->y:I

    .line 44
    iget v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->y:I

    .line 45
    iput v1, p0, Lcopy/okhttp3/OkHttpClient;->D:I

    .line 46
    iget v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->z:I

    .line 47
    iput v1, p0, Lcopy/okhttp3/OkHttpClient;->E:I

    .line 48
    iget v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->A:I

    .line 49
    iput v1, p0, Lcopy/okhttp3/OkHttpClient;->F:I

    .line 50
    iget v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->B:I

    .line 51
    iput v1, p0, Lcopy/okhttp3/OkHttpClient;->G:I

    .line 52
    iget-wide v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->C:J

    .line 53
    iput-wide v1, p0, Lcopy/okhttp3/OkHttpClient;->H:J

    .line 54
    iget-object v1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->D:Lcopy/okhttp3/internal/connection/RouteDatabase;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Lcopy/okhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lcopy/okhttp3/internal/connection/RouteDatabase;-><init>()V

    :goto_2
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient;->I:Lcopy/okhttp3/internal/connection/RouteDatabase;

    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcopy/okhttp3/ConnectionSpec;

    .line 58
    iget-boolean v1, v1, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 59
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient;->x:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    .line 61
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 62
    sget-object p1, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient;->w:Lcopy/okhttp3/CertificatePinner;

    goto/16 :goto_8

    .line 63
    :cond_7
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_b

    .line 64
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient$Builder;->w:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_a

    .line 66
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->x:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    .line 67
    iget-object v4, p1, Lcopy/okhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_9

    .line 68
    iput-object v4, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 69
    iget-object p1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->v:Lcopy/okhttp3/CertificatePinner;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v4, p1, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 72
    :cond_8
    new-instance v4, Lcopy/okhttp3/CertificatePinner;

    iget-object p1, p1, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lcopy/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcopy/okhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v4

    .line 73
    :goto_5
    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient;->w:Lcopy/okhttp3/CertificatePinner;

    goto/16 :goto_8

    .line 74
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    .line 75
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    .line 76
    :cond_b
    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 82
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 83
    array-length v4, v0

    if-ne v4, v3, :cond_c

    aget-object v4, v0, v2

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v2

    :goto_6
    if-eqz v4, :cond_22

    .line 84
    aget-object v0, v0, v2

    if-eqz v0, :cond_21

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 85
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 86
    sget-object v4, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "TLS"

    .line 88
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const-string v5, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v5, v2

    .line 89
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 90
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    const-string v5, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iput-object v4, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    sget-object v4, Lcopy/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcopy/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    .line 94
    invoke-virtual {v4, v0}, Lcopy/okhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient;->x:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    .line 96
    iget-object p1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->v:Lcopy/okhttp3/CertificatePinner;

    if-eqz v0, :cond_20

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v4, p1, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 99
    :cond_d
    new-instance v4, Lcopy/okhttp3/CertificatePinner;

    iget-object p1, p1, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lcopy/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcopy/okhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v4

    .line 100
    :goto_7
    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient;->w:Lcopy/okhttp3/CertificatePinner;

    .line 101
    :goto_8
    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<copy.okhttp3.Interceptor?>"

    if-eqz p1, :cond_1f

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1e

    .line 102
    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    if-eqz p1, :cond_1d

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1c

    .line 103
    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->s:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 104
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okhttp3/ConnectionSpec;

    .line 105
    iget-boolean v0, v0, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_f

    move p1, v2

    goto :goto_a

    :cond_10
    :goto_9
    move p1, v3

    .line 106
    :goto_a
    iget-object v0, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->x:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object v4, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_18

    if-nez v4, :cond_11

    move p1, v3

    goto :goto_b

    :cond_11
    move p1, v2

    :goto_b
    const-string v4, "Check failed."

    if-eqz p1, :cond_17

    if-nez v1, :cond_12

    move p1, v3

    goto :goto_c

    :cond_12
    move p1, v2

    :goto_c
    if-eqz p1, :cond_16

    if-nez v0, :cond_13

    move v2, v3

    :cond_13
    if-eqz v2, :cond_15

    .line 107
    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->w:Lcopy/okhttp3/CertificatePinner;

    sget-object v0, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    if-eqz v4, :cond_1b

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_19

    :goto_d
    return-void

    .line 111
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_22
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.util.Arrays.toString(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
