.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final k:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:Lorg/reactivestreams/Subscription;

.field public volatile h:Z

.field public volatile i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->k:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b:Lio/reactivex/rxjava3/functions/Function;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->k:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->j:J

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->i:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    if-nez v8, :cond_3

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    if-nez v9, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_5
    if-nez v10, :cond_8

    iget-object v8, v9, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->b:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v9, :cond_6

    :goto_2
    iget-object v8, v9, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->b:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_8
    :goto_3
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->j:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->i:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->k:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The mapper returned a null SingleSource"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleSource;->a(Lio/reactivex/rxjava3/core/SingleObserver;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    return-void
.end method
