.class public Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private lat:D

.field private lon:D

.field private marsCoordinates:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->marsCoordinates:Z

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->lon:D

    return-wide v0
.end method

.method public getMarsCoordinates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->marsCoordinates:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setLat(D)Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->lat:D

    return-object p0
.end method

.method public setLon(D)Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->lon:D

    return-object p0
.end method

.method public setMarsCoordinates(Z)Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->marsCoordinates:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "LastMileNaviModel{"

    const-string v1, "lon="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->name:Ljava/lang/String;

    const-string v2, ", address=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->address:Ljava/lang/String;

    const-string v4, ", marsCoordinates="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/sdk/navi/bean/widget/LastMileNaviModel;->marsCoordinates:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
