.class final Lcopy/okhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Huffman$Node;",
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
.field public final a:[Lcopy/okhttp3/internal/http2/Huffman$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcopy/okhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Huffman$Node;->a:[Lcopy/okhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcopy/okhttp3/internal/http2/Huffman$Node;->b:I

    .line 3
    iput v0, p0, Lcopy/okhttp3/internal/http2/Huffman$Node;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Huffman$Node;->a:[Lcopy/okhttp3/internal/http2/Huffman$Node;

    .line 5
    iput p1, p0, Lcopy/okhttp3/internal/http2/Huffman$Node;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, Lcopy/okhttp3/internal/http2/Huffman$Node;->c:I

    return-void
.end method
