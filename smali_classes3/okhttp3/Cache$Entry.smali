.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
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


# static fields
.field public static final Companion:Lokhttp3/Cache$Entry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    invoke-direct {v0}, Lokhttp3/Cache$Entry$Companion;-><init>()V

    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 50
    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 51
    sget-object v1, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v1, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 54
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v2}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 57
    iget-object v5, v1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 58
    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 59
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v1

    .line 63
    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 64
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 67
    iget v0, p1, Lokhttp3/Response;->d:I

    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 68
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 70
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 71
    iget-wide v0, p1, Lokhttp3/Response;->k:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 72
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 10
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_8

    .line 6
    :try_start_2
    iput-object v4, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 7
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 9
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokio/RealBufferedSource;)I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 12
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 14
    iget v2, v0, Lokhttp3/internal/http/StatusLine;->b:I

    iput v2, p0, Lokhttp3/Cache$Entry;->e:I

    .line 15
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 16
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokio/RealBufferedSource;)I

    move-result v2

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v6, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 23
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    :cond_2
    move-wide v5, v8

    :goto_3
    iput-wide v5, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v7, :cond_3

    .line 24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lokhttp3/Cache$Entry;->j:J

    .line 25
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 26
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v2, "https"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 30
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    .line 32
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lokio/RealBufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lokio/RealBufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lokio/RealBufferedSource;->l()Z

    move-result v5

    if-nez v5, :cond_5

    .line 35
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_5
    sget-object v1, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 37
    :goto_4
    sget-object v5, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v4}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_5

    .line 38
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_7
    iput-object v3, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 40
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_8
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    const-string v2, "cache corruption"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lokio/RealBufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokhttp3/Cache$Companion;->b(Lokio/RealBufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lokio/Buffer;->d0(Lokio/ByteString;)V

    new-instance v4, Lokio/Buffer$inputStream$1;

    invoke-direct {v4, v5}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lokio/RealBufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lokio/ByteString$Companion;->d(Lokio/ByteString$Companion;[B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 10
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    iget-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v3, v7}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    iget-object v6, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    iget v7, p0, Lokhttp3/Cache$Entry;->e:I

    iget-object v9, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v9}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v3, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v3, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    iget-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->i(J)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    iget-wide v2, p0, Lokhttp3/Cache$Entry;->j:J

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->i(J)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    iget-object v0, v0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/Cache$Entry;->b(Lokio/RealBufferedSink;Ljava/util/List;)V

    iget-object v0, v1, Lokhttp3/Handshake;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lokhttp3/Cache$Entry;->b(Lokio/RealBufferedSink;Ljava/util/List;)V

    iget-object v0, v1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    iget-object v0, v0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
