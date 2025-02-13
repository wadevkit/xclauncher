.class public final Lcom/ecarx/mycar/card/bean/VehicleCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/mycar/card/annotation/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/bean/VehicleCondition;",
        "",
        "tripCard",
        "Lcom/ecarx/mycar/card/bean/TripCard;",
        "energyCard",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "tireCard",
        "Lcom/ecarx/mycar/card/bean/TireCard;",
        "dataSource",
        "Lcom/ecarx/mycar/card/bean/DataSource;",
        "(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;)V",
        "getDataSource",
        "()Lcom/ecarx/mycar/card/bean/DataSource;",
        "getEnergyCard",
        "()Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "getTireCard",
        "()Lcom/ecarx/mycar/card/bean/TireCard;",
        "getTripCard",
        "()Lcom/ecarx/mycar/card/bean/TripCard;",
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
.field private final dataSource:Lcom/ecarx/mycar/card/bean/DataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tireCard:Lcom/ecarx/mycar/card/bean/TireCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tripCard:Lcom/ecarx/mycar/card/bean/TripCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ecarx/mycar/card/bean/VehicleCondition;-><init>(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/bean/TripCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/EnergyCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/TireCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/mycar/card/bean/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    .line 3
    iput-object p2, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    .line 4
    iput-object p3, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    .line 5
    iput-object p4, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ecarx/mycar/card/bean/VehicleCondition;-><init>(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ecarx/mycar/card/bean/VehicleCondition;Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;ILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/VehicleCondition;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->copy(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;)Lcom/ecarx/mycar/card/bean/VehicleCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ecarx/mycar/card/bean/TripCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    return-object v0
.end method

.method public final component2()Lcom/ecarx/mycar/card/bean/EnergyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    return-object v0
.end method

.method public final component3()Lcom/ecarx/mycar/card/bean/TireCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    return-object v0
.end method

.method public final component4()Lcom/ecarx/mycar/card/bean/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    return-object v0
.end method

.method public final copy(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;)Lcom/ecarx/mycar/card/bean/VehicleCondition;
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/TripCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/EnergyCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/TireCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/mycar/card/bean/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ecarx/mycar/card/bean/VehicleCondition;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ecarx/mycar/card/bean/VehicleCondition;-><init>(Lcom/ecarx/mycar/card/bean/TripCard;Lcom/ecarx/mycar/card/bean/EnergyCard;Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/DataSource;)V

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
    instance-of v1, p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    iget-object p1, p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataSource()Lcom/ecarx/mycar/card/bean/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    return-object v0
.end method

.method public final getEnergyCard()Lcom/ecarx/mycar/card/bean/EnergyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    return-object v0
.end method

.method public final getTireCard()Lcom/ecarx/mycar/card/bean/TireCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    return-object v0
.end method

.method public final getTripCard()Lcom/ecarx/mycar/card/bean/TripCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ecarx/mycar/card/bean/EnergyCard;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ecarx/mycar/card/bean/TireCard;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tripCard:Lcom/ecarx/mycar/card/bean/TripCard;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->energyCard:Lcom/ecarx/mycar/card/bean/EnergyCard;

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->tireCard:Lcom/ecarx/mycar/card/bean/TireCard;

    iget-object v3, p0, Lcom/ecarx/mycar/card/bean/VehicleCondition;->dataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VehicleCondition(tripCard="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", energyCard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tireCard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
