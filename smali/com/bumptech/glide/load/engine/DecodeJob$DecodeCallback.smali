.class final Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecodeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 14
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->a:Lcom/bumptech/glide/load/DataSource;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/load/engine/DecodeHelper;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v1

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/GlideContext;

    iget v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v7, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    invoke-interface {v1, v5, p1, v6, v7}, Lcom/bumptech/glide/load/Transformation;->a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v5

    move-object v8, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v8, v4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    :cond_1
    iget-object p1, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p1, :cond_2

    move p1, v12

    goto :goto_1

    :cond_2
    move p1, v11

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->c()Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/Options;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->b(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_2
    move-object v13, v4

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v11

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v10, v10, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v10, v4}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_4
    xor-int/2addr v4, v12

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v4, v2, p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-ne v2, v12, :cond_7

    new-instance p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v2, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    iget-object v3, v2, Lcom/bumptech/glide/GlideContext;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/Key;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/Key;

    iget v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v7, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget-object v10, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/Options;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/Key;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/Key;

    invoke-direct {p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    :goto_5
    sget-object v2, Lcom/bumptech/glide/load/engine/LockedResource;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-static {v2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-boolean v11, v2, Lcom/bumptech/glide/load/engine/LockedResource;->d:Z

    iput-boolean v12, v2, Lcom/bumptech/glide/load/engine/LockedResource;->c:Z

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/LockedResource;->b:Lcom/bumptech/glide/load/engine/Resource;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->a:Lcom/bumptech/glide/load/Key;

    iput-object v13, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->c:Lcom/bumptech/glide/load/engine/LockedResource;

    move-object v1, v2

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v1
.end method
