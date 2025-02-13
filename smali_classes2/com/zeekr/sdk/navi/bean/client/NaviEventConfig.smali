.class public Lcom/zeekr/sdk/navi/bean/client/NaviEventConfig;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final NAVI_GUIDE_EVENT_ON:I = 0x1

.field public static final NAVI_LANES_EVENT_ON:I = 0x2

.field public static final NAVI_ROAD_CONDITION_EVENT_ON:I = 0x8

.field public static final NAVI_SPEED_LIMMITED_EVENT_ON:I = 0x4

.field public static final NAVI_WIDGET_EVENG_ON:I = 0x10


# instance fields
.field private highFrequencyEventConfig:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getHighFrequencyEventConfig()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviEventConfig;->highFrequencyEventConfig:J

    return-wide v0
.end method

.method public setHighFrequencyEventConfig(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviEventConfig;->highFrequencyEventConfig:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NaviEventConfig{"

    const-string v1, "highFrequencyEventConfig="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviEventConfig;->highFrequencyEventConfig:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
