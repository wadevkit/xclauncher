.class public Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x2

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_MIDDLE:I = 0x1


# instance fields
.field private countDownTime:I

.field private poiLatitude:D

.field private poiLongitude:D

.field private poiName:Ljava/lang/String;

.field private priority:I

.field private sender:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownTime()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->countDownTime:I

    return v0
.end method

.method public getPoiLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiLatitude:D

    return-wide v0
.end method

.method public getPoiLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiLongitude:D

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->priority:I

    return v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCountDownTime(I)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->countDownTime:I

    return-object p0
.end method

.method public setPoiLatitude(D)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiLatitude:D

    return-object p0
.end method

.method public setPoiLongitude(D)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiLongitude:D

    return-object p0
.end method

.method public setPoiName(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiName:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->priority:I

    return-object p0
.end method

.method public setSender(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->sender:Ljava/lang/String;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "NaviPushMSGData{"

    const-string v1, "priority="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', countDownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->countDownTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->title:Ljava/lang/String;

    const-string v2, ", subTitle=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->subTitle:Ljava/lang/String;

    const-string v4, ", poiName=\'"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiName:Ljava/lang/String;

    const-string v4, ", poiLatitude=\'"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiLatitude:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", poiLongitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->poiLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviPushMSGData;->sender:Ljava/lang/String;

    const-string/jumbo v2, "{base="

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "}; "

    const/16 v4, 0x7d

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
