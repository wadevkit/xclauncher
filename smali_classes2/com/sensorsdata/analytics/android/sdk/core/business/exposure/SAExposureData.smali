.class public Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private event:Ljava/lang/String;

.field private exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

.field private final exposureIdentifier:Ljava/lang/String;

.field private properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->event:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->properties:Lorg/json/JSONObject;

    .line 9
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureIdentifier:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->properties:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->properties:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->event:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureIdentifier:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->properties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->event:Ljava/lang/String;

    return-void
.end method

.method public setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-void
.end method

.method public setProperties(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->properties:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAExposureData{exposureConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', exposureIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->exposureIdentifier:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
