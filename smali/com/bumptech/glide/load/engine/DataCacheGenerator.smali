.class Lcom/bumptech/glide/load/engine/DataCacheGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public d:I

.field public e:Lcom/bumptech/glide/load/Key;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final c()Z
    .locals 8

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget v6, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v0, v2

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    new-instance v2, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    invoke-direct {v2, v0, v4}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->e:Lcom/bumptech/glide/load/Key;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->e:Lcom/bumptech/glide/load/Key;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->h(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method
