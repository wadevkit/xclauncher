.class public final Lio/reactivex/rxjava3/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->a:F

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->b:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->d:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->c:I

    iget v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->d:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->b:I

    int-to-float p1, v2

    iget v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->a:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->d:I

    iput-object v5, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final b(II[Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->c:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p2

    aget-object v1, p3, v0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    aput-object p2, p3, p1

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, p2

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p3, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
