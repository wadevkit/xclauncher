.class public final Lcom/ecarx/mycar/card/bean/TireCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/mycar/card/annotation/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/bean/TireCard;",
        "",
        "frontLeftTire",
        "Lcom/ecarx/mycar/card/bean/SingleTire;",
        "frontRightTire",
        "rearLeftTire",
        "rearRightTire",
        "(Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;)V",
        "getFrontLeftTire",
        "()Lcom/ecarx/mycar/card/bean/SingleTire;",
        "setFrontLeftTire",
        "(Lcom/ecarx/mycar/card/bean/SingleTire;)V",
        "getFrontRightTire",
        "setFrontRightTire",
        "getRearLeftTire",
        "setRearLeftTire",
        "getRearRightTire",
        "setRearRightTire",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frontLeftTire"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontRightTire"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rearLeftTire"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rearRightTire"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iput-object p2, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iput-object p3, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iput-object p4, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;ILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/TireCard;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ecarx/mycar/card/bean/TireCard;->copy(Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;)Lcom/ecarx/mycar/card/bean/TireCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final component2()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final component3()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final component4()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final copy(Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;)Lcom/ecarx/mycar/card/bean/TireCard;
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frontLeftTire"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontRightTire"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rearLeftTire"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rearRightTire"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ecarx/mycar/card/bean/TireCard;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ecarx/mycar/card/bean/TireCard;-><init>(Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ecarx/mycar/card/bean/TireCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ecarx/mycar/card/bean/TireCard;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object p1, p1, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrontLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final getFrontRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final getRearLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public final getRearRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/SingleTire;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/SingleTire;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/SingleTire;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/SingleTire;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFrontLeftTire(Lcom/ecarx/mycar/card/bean/SingleTire;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-void
.end method

.method public final setFrontRightTire(Lcom/ecarx/mycar/card/bean/SingleTire;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-void
.end method

.method public final setRearLeftTire(Lcom/ecarx/mycar/card/bean/SingleTire;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-void
.end method

.method public final setRearRightTire(Lcom/ecarx/mycar/card/bean/SingleTire;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/SingleTire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TireCard;->frontRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearLeftTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    iget-object v3, p0, Lcom/ecarx/mycar/card/bean/TireCard;->rearRightTire:Lcom/ecarx/mycar/card/bean/SingleTire;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TireCard(frontLeftTire="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontRightTire="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rearLeftTire="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rearRightTire="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
