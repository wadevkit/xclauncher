.class public Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final GUIDE_TYPE_CRUISE:I = 0x2

.field public static final GUIDE_TYPE_GPS:I = 0x0

.field public static final GUIDE_TYPE_SIMULATE:I = 0x1


# instance fields
.field private curRoadName:Ljava/lang/String;

.field private distanceToNextGuidePoint:J

.field private guideType:I

.field private midPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextRoadName:Ljava/lang/String;

.field private nextServiceAreaDistance:I

.field private nextServiceAreaName:Ljava/lang/String;

.field private nextServiceAreaType:I

.field private remainedBattery:F

.field private roadType:I

.field private routeRemainDistance:I

.field private routeRemainTime:I

.field private secondServiceAreaDistance:I

.field private secondServiceAreaName:Ljava/lang/String;

.field private secondServiceAreaType:I

.field private segRemainDistance:I

.field private segRemainTime:I

.field private targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

.field private turnId:I

.field private turnSvg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->curRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceToNextGuidePoint()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->distanceToNextGuidePoint:J

    return-wide v0
.end method

.method public getGuideType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->guideType:I

    return v0
.end method

.method public getMidPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->midPoiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextServiceAreaDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaDistance:I

    return v0
.end method

.method public getNextServiceAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextServiceAreaType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaType:I

    return v0
.end method

.method public getRemainedBattery()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->remainedBattery:F

    return v0
.end method

.method public getRoadType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->roadType:I

    return v0
.end method

.method public getRouteRemainDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->routeRemainDistance:I

    return v0
.end method

.method public getRouteRemainTime()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->routeRemainTime:I

    return v0
.end method

.method public getSecondServiceAreaDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaDistance:I

    return v0
.end method

.method public getSecondServiceAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondServiceAreaType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaType:I

    return v0
.end method

.method public getSegRemainDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->segRemainDistance:I

    return v0
.end method

.method public getSegRemainTime()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->segRemainTime:I

    return v0
.end method

.method public getTargetPoi()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public getTurnId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->turnId:I

    return v0
.end method

.method public getTurnSvg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->turnSvg:Ljava/lang/String;

    return-object v0
.end method

.method public setCurRoadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->curRoadName:Ljava/lang/String;

    return-void
.end method

.method public setDistanceToNextGuidePoint(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->distanceToNextGuidePoint:J

    return-void
.end method

.method public setGuideType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->guideType:I

    return-void
.end method

.method public setMidPoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->midPoiList:Ljava/util/ArrayList;

    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextRoadName:Ljava/lang/String;

    return-void
.end method

.method public setNextServiceAreaDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaDistance:I

    return-void
.end method

.method public setNextServiceAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaName:Ljava/lang/String;

    return-void
.end method

.method public setNextServiceAreaType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaType:I

    return-void
.end method

.method public setRemainedBattery(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->remainedBattery:F

    return-void
.end method

.method public setRoadType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->roadType:I

    return-void
.end method

.method public setRouteRemainDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->routeRemainDistance:I

    return-void
.end method

.method public setRouteRemainTime(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->routeRemainTime:I

    return-void
.end method

.method public setSecondServiceAreaDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaDistance:I

    return-void
.end method

.method public setSecondServiceAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaName:Ljava/lang/String;

    return-void
.end method

.method public setSecondServiceAreaType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaType:I

    return-void
.end method

.method public setSegRemainDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->segRemainDistance:I

    return-void
.end method

.method public setSegRemainTime(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->segRemainTime:I

    return-void
.end method

.method public setTargetPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public setTurnId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->turnId:I

    return-void
.end method

.method public setTurnSvg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->turnSvg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RspGuideInfo{guideType="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->guideType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->roadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeRemainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->routeRemainDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->routeRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segRemainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->segRemainDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->segRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->turnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curRoadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->curRoadName:Ljava/lang/String;

    const-string v2, ", nextRoadName=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextRoadName:Ljava/lang/String;

    const-string v2, ", nextServiceAreaDistance="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextServiceAreaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextServiceAreaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->nextServiceAreaName:Ljava/lang/String;

    const-string v2, ", secondServiceAreaDistance="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondServiceAreaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondServiceAreaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->secondServiceAreaName:Ljava/lang/String;

    const-string v2, ", turnSvg=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->turnSvg:Ljava/lang/String;

    const-string v2, ", distanceToNextGuidePoint="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->distanceToNextGuidePoint:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainedBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->remainedBattery:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", midPoiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;->midPoiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
