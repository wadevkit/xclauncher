.class public Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final FUNCTION_EAS19:I = 0x1

.field public static final FUNCTION_EAS20:I = 0x2


# instance fields
.field private bDimPresentationGuidingOneTunnel:Z

.field private bWidgetNeedShowCompass:Z

.field private functionType:I

.field private isOpenDebugLog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->functionType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bDimPresentationGuidingOneTunnel:Z

    iput-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bWidgetNeedShowCompass:Z

    return-void
.end method


# virtual methods
.method public getFunctionType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->functionType:I

    return v0
.end method

.method public isDimPresentationGuidingOneTunnel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bDimPresentationGuidingOneTunnel:Z

    return v0
.end method

.method public isOpenDebugLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->isOpenDebugLog:Z

    return v0
.end method

.method public isWidgetNeedShowCompass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bWidgetNeedShowCompass:Z

    return v0
.end method

.method public setDimPresentationGuidingOneTunnel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bDimPresentationGuidingOneTunnel:Z

    return-void
.end method

.method public setFunctionType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->functionType:I

    return-void
.end method

.method public setOpenDebugLog(Z)Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->isOpenDebugLog:Z

    return-object p0
.end method

.method public setWidgetNeedShowCompass(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bWidgetNeedShowCompass:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WidgetAppConfigModel{"

    const-string v1, "functionType="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->functionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bDimPresentationGuidingOneTunnel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bDimPresentationGuidingOneTunnel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "bWidgetNeedShowCompass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->bWidgetNeedShowCompass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isOpenDebugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetAppConfigModel;->isOpenDebugLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
