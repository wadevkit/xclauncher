.class public Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;
.super Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final VIA_ROAD_AVOID:I = 0x1

.field public static final VIA_ROAD_PASS:I


# instance fields
.field viaRoadName:Ljava/lang/String;

.field viaRoadType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;-><init>(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V

    return-void
.end method


# virtual methods
.method public getViaRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;->viaRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getViaRoadType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;->viaRoadType:I

    return v0
.end method

.method public setViaRoadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;->viaRoadName:Ljava/lang/String;

    return-void
.end method

.method public setViaRoadType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;->viaRoadType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NaviRoutePlanEx{"

    const-string/jumbo v1, "viaRoadType="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;->viaRoadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viaRoadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;->viaRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
