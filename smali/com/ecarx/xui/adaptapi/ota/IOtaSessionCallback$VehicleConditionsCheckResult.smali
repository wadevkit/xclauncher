.class public Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleConditionsCheckResult"
.end annotation


# instance fields
.field private conditionDescription:Ljava/lang/String;

.field private conditionId:I

.field private conditionResult:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConditionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;->conditionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionId()I
    .locals 1

    iget v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;->conditionId:I

    return v0
.end method

.method public getConditionResult()I
    .locals 1

    iget v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;->conditionResult:I

    return v0
.end method

.method public setConditionDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;->conditionDescription:Ljava/lang/String;

    return-void
.end method

.method public setConditionId(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;->conditionId:I

    return-void
.end method

.method public setConditionResult(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$VehicleConditionsCheckResult;->conditionResult:I

    return-void
.end method
