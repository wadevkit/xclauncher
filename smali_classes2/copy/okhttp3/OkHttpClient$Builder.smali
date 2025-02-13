.class public final Lcopy/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public final C:J

.field public D:Lcopy/okhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcopy/okhttp3/EventListener$Factory;
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

.field public k:Lcopy/okhttp3/Cache;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
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

.field public final v:Lcopy/okhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcopy/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcopy/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->a:Lcopy/okhttp3/Dispatcher;

    .line 3
    new-instance v0, Lcopy/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcopy/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->b:Lcopy/okhttp3/ConnectionPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lcopy/okhttp3/EventListener;->a:Lcopy/okhttp3/EventListener$Companion$NONE$1;

    sget-object v1, Lcopy/okhttp3/internal/Util;->a:[B

    const-string v1, "$this$asFactory"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcopy/okhttp3/internal/Util$asFactory$1;

    invoke-direct {v1, v0}, Lcopy/okhttp3/internal/Util$asFactory$1;-><init>(Lcopy/okhttp3/EventListener$Companion$NONE$1;)V

    .line 9
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->f:Z

    .line 11
    sget-object v1, Lcopy/okhttp3/Authenticator;->a:Lcopy/okhttp3/Authenticator;

    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->g:Lcopy/okhttp3/Authenticator;

    .line 12
    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->h:Z

    .line 13
    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->i:Z

    .line 14
    sget-object v0, Lcopy/okhttp3/CookieJar;->a:Lcopy/okhttp3/CookieJar;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->j:Lcopy/okhttp3/CookieJar;

    .line 15
    sget-object v0, Lcopy/okhttp3/Dns;->a:Lcopy/okhttp3/Dns;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->l:Lcopy/okhttp3/Dns;

    .line 16
    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->o:Lcopy/okhttp3/Authenticator;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 18
    sget-object v0, Lcopy/okhttp3/OkHttpClient;->Companion:Lcopy/okhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcopy/okhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 21
    sget-object v0, Lcopy/okhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 23
    sget-object v0, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->v:Lcopy/okhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->y:I

    .line 26
    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->z:I

    .line 27
    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->A:I

    const-wide/16 v0, 0x400

    .line 28
    iput-wide v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->C:J

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->a:Lcopy/okhttp3/Dispatcher;

    .line 31
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->b:Lcopy/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->b:Lcopy/okhttp3/ConnectionPool;

    .line 32
    iget-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    iget-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->e:Lcopy/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/EventListener$Factory;

    .line 35
    iget-boolean v0, p1, Lcopy/okhttp3/OkHttpClient;->f:Z

    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->f:Z

    .line 36
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->g:Lcopy/okhttp3/Authenticator;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->g:Lcopy/okhttp3/Authenticator;

    .line 37
    iget-boolean v0, p1, Lcopy/okhttp3/OkHttpClient;->h:Z

    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->h:Z

    .line 38
    iget-boolean v0, p1, Lcopy/okhttp3/OkHttpClient;->i:Z

    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->i:Z

    .line 39
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->j:Lcopy/okhttp3/CookieJar;

    .line 40
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->k:Lcopy/okhttp3/Cache;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->k:Lcopy/okhttp3/Cache;

    .line 41
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->l:Lcopy/okhttp3/Dns;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->l:Lcopy/okhttp3/Dns;

    .line 42
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 43
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 44
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->o:Lcopy/okhttp3/Authenticator;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->o:Lcopy/okhttp3/Authenticator;

    .line 45
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 46
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 48
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->s:Ljava/util/List;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->t:Ljava/util/List;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 50
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->w:Lcopy/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->v:Lcopy/okhttp3/CertificatePinner;

    .line 52
    iget-object v0, p1, Lcopy/okhttp3/OkHttpClient;->x:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->w:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    .line 53
    iget v0, p1, Lcopy/okhttp3/OkHttpClient;->y:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->x:I

    .line 54
    iget v0, p1, Lcopy/okhttp3/OkHttpClient;->D:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->y:I

    .line 55
    iget v0, p1, Lcopy/okhttp3/OkHttpClient;->E:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->z:I

    .line 56
    iget v0, p1, Lcopy/okhttp3/OkHttpClient;->F:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->A:I

    .line 57
    iget v0, p1, Lcopy/okhttp3/OkHttpClient;->G:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->B:I

    .line 58
    iget-wide v0, p1, Lcopy/okhttp3/OkHttpClient;->H:J

    iput-wide v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->C:J

    .line 59
    iget-object p1, p1, Lcopy/okhttp3/OkHttpClient;->I:Lcopy/okhttp3/internal/connection/RouteDatabase;

    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->D:Lcopy/okhttp3/internal/connection/RouteDatabase;

    return-void
.end method
