.class Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/RequestManager;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field public j:Z

.field public k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;IILcom/bumptech/glide/load/resource/UnitTransformation;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->c()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->A()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Lcom/bumptech/glide/RequestBuilder;

    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 20
    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->d()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b()V

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e()I

    move-result v5

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->s(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Lcom/bumptech/glide/request/target/Target;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    invoke-interface {v4}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()V

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Lcom/bumptech/glide/load/Transformation;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p2}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    return-void
.end method
