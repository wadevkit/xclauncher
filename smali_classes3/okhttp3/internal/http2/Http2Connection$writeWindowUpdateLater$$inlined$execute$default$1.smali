.class public final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->D(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->f:I

    iput-wide p4, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Http2Writer;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->f:I

    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->n(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
