.class final Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnknownLengthSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;",
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;",
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
.field public d:Z


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lcopy/okhttp3/internal/http1/Http1ExchangeCodec;)V

    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 4
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    iput-boolean v1, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    return-wide v2

    :cond_2
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lb/a;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    return-void
.end method
