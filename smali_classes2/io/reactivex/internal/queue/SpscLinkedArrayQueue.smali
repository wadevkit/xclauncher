.class public final Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x8

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v1, p1

    add-int/lit8 v1, p1, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->d:I

    div-int/lit8 p1, p1, 0x4

    sget v3, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->i:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->b:I

    iput-object v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->f:I

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    iput-wide v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->c:J

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    long-to-int v6, v4

    iget v7, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->d:I

    and-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    long-to-int v2, v2

    and-int/2addr v2, v7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v8, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v2, v2

    and-int/2addr v2, v7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v8, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->f:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    iget v5, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->d:I

    and-int/2addr v4, v5

    iget-wide v6, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->c:J

    cmp-long v6, v2, v6

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-gez v6, :cond_0

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v9

    :cond_0
    iget v6, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->b:I

    int-to-long v10, v6

    add-long/2addr v10, v2

    long-to-int v6, v10

    and-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    sub-long/2addr v10, v7

    iput-wide v10, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->c:J

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v9

    :cond_1
    add-long v10, v2, v7

    long-to-int v6, v10

    and-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v9

    :cond_2
    int-to-long v5, v5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v12

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v13, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v5, v2

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->c:J

    invoke-virtual {v13, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v9

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    iget v5, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->f:I

    and-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v6

    :cond_1
    if-eqz v7, :cond_3

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v6, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v9
.end method
