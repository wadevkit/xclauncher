.class public Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JctWayInfo"
.end annotation


# instance fields
.field private dist:I

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->latitude:D

    iput-wide p3, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->longitude:D

    iput p5, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->dist:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;
    .locals 7

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;-><init>(DDI)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->clone()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDist()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->dist:I

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->latitude:D

    return-wide v0
.end method

.method public getLong()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->longitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->longitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JctWayInfo{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->dist:I

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
