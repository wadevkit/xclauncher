.class public Lcom/zeekr/sdk/car/agreement/property/Parts$SteeringHeatLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Parts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SteeringHeatLevel"
.end annotation


# static fields
.field public static final LevelHigh:I = 0x12004

.field public static final LevelLow:I = 0x12002

.field public static final LevelMid:I = 0x12003

.field public static final LevelOff:I = 0x12000


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/agreement/property/Parts;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/agreement/property/Parts$SteeringHeatLevel;->this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
