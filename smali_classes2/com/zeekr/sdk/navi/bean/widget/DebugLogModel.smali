.class public Lcom/zeekr/sdk/navi/bean/widget/DebugLogModel;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private isOpenDebugLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DebugLogModel;->isOpenDebugLog:Z

    return-void
.end method


# virtual methods
.method public isOpenDebugLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DebugLogModel;->isOpenDebugLog:Z

    return v0
.end method

.method public setOpenDebugLog(Z)Lcom/zeekr/sdk/navi/bean/widget/DebugLogModel;
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DebugLogModel;->isOpenDebugLog:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DebugLogModel{isOpenDebugLog="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DebugLogModel;->isOpenDebugLog:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/b;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
