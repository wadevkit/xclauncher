.class public Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;
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
    name = "ElecLimitingInfo"
.end annotation


# instance fields
.field private dist:I

.field private latitude:D

.field private longitude:D

.field private speed:I


# direct methods
.method public constructor <init>(DDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->latitude:D

    iput-wide p3, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->longitude:D

    iput p5, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->dist:I

    iput p6, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->speed:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;
    .locals 8

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;-><init>(DDII)V

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->clone()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDist()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->dist:I

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->latitude:D

    return-wide v0
.end method

.method public getLong()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->longitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->longitude:D

    return-wide v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->speed:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElecLimitingInfo{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->dist:I

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
