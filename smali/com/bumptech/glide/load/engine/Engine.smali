.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;,
        Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/Jobs;

.field public final b:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

.field public final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final d:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

.field public final e:Lcom/bumptech/glide/load/engine/ResourceRecycler;

.field public final f:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

.field public final g:Lcom/bumptech/glide/load/engine/ActiveResources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/ActiveResources;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/ActiveResources;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/ActiveResources;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/EngineKeyFactory;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    new-instance p2, Lcom/bumptech/glide/load/engine/Jobs;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/Jobs;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->a:Lcom/bumptech/glide/load/engine/Jobs;

    new-instance p2, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    new-instance p2, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;-><init>(Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    new-instance p2, Lcom/bumptech/glide/load/engine/ResourceRecycler;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/ResourceRecycler;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->e(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static g(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroid/car/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineResource;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/EngineResource;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/ActiveResources;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->a:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcom/bumptech/glide/load/engine/Jobs;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lcom/bumptech/glide/load/engine/Jobs;->a:Ljava/util/HashMap;

    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/ActiveResources;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/EngineResource;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->a:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p2, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Jobs;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Jobs;->a:Ljava/util/HashMap;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bumptech/glide/util/LogTime;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/EngineKeyFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineKey;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/EngineKey;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->f(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/Engine;->i(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/ResourceCallback;->b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/EngineKey;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/ActiveResources;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/EngineResource;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/Engine;->g(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->d(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_1

    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/EngineResource;

    if-eqz p2, :cond_7

    check-cast v2, Lcom/bumptech/glide/load/engine/EngineResource;

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/ActiveResources;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_8
    if-eqz v2, :cond_a

    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->h:Z

    if-eqz p2, :cond_9

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/Engine;->g(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_9
    return-object v2

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final i(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/Engine;->a:Lcom/bumptech/glide/load/engine/Jobs;

    if-eqz v9, :cond_0

    iget-object v15, v15, Lcom/bumptech/glide/load/engine/Jobs;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lcom/bumptech/glide/load/engine/Jobs;->a:Ljava/util/HashMap;

    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/EngineJob;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/EngineJob;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/Engine;->g(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    iget-object v15, v15, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v15}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/EngineJob;

    invoke-static {v15}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    move/from16 v13, p14

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/EngineJob;->m:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/EngineJob;->n:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/EngineJob;->o:Z

    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v1, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    iget-object v14, v13, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v14}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v14}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget v10, v13, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->c:I

    iget-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    iput-object v2, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iput-object v3, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    iput v4, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iput v5, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iput-object v7, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v13, p6

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    move-object/from16 v13, p7

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    iput-object v6, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    iput-object v8, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    move-object/from16 v13, p10

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->r:Z

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/GlideContext;

    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/Key;

    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/EngineKey;

    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/Options;

    iput-object v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    iput v10, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Object;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/Engine;->a:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Jobs;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Jobs;->a:Ljava/util/HashMap;

    :goto_1
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    invoke-virtual {v15, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/EngineJob;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_4

    :cond_6
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_4

    :cond_7
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->o:Z

    if-eqz v2, :cond_8

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_4

    :cond_8
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/EngineJob;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_4
    invoke-virtual {v2, v14}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->h:Z

    if-eqz v2, :cond_9

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lcom/bumptech/glide/load/engine/Engine;->g(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_9
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v1, v0, v15}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method
