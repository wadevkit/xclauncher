.class public Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private countdown:I

.field private isForceUpdate:Z

.field private isShowParkingInfo:Z

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountdown()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->countdown:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->totalCount:I

    return v0
.end method

.method public isForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->isForceUpdate:Z

    return v0
.end method

.method public isShowParkingInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->isShowParkingInfo:Z

    return v0
.end method

.method public setCountdown(I)Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->countdown:I

    return-object p0
.end method

.method public setForceUpdate(Z)Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->isForceUpdate:Z

    return-object p0
.end method

.method public setShowParkingInfo(Z)Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->isShowParkingInfo:Z

    return-object p0
.end method

.method public setTotalCount(I)Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->totalCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ArrivedDestModel{"

    const-string v1, "countdown="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->countdown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isForceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->isForceUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowParkingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ArrivedDestModel;->isShowParkingInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
