.class Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->onValueChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;

.field final synthetic val$observer:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field final synthetic val$value:I

.field final synthetic val$zone:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->this$1:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;

    iput-object p2, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->val$observer:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iput p3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->val$zone:I

    iput p4, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SeatLog"

    :try_start_0
    const-string v1, "easyAccess value callback"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->val$observer:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget v2, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->val$zone:I

    iget v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;->val$value:I

    invoke-interface {v1, v2, v3}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onValueChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "easyAccess value callback, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lb/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
