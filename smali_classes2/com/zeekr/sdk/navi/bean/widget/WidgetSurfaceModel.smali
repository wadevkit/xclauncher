.class public Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final SURFACE_ADD:I = 0x0

.field public static final SURFACE_REMOVE:I = 0x1


# instance fields
.field private action:I

.field private height:I

.field private offsetX:D

.field private offsetY:D

.field private roadHeight:I

.field private roadWidth:I

.field private widgetSurface:Landroid/view/Surface;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->action:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->height:I

    return v0
.end method

.method public getOffsetX()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->offsetX:D

    return-wide v0
.end method

.method public getOffsetY()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->offsetY:D

    return-wide v0
.end method

.method public getRoadHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->roadHeight:I

    return v0
.end method

.method public getRoadWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->roadWidth:I

    return v0
.end method

.method public getWidgetSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->widgetSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->width:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->action:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->height:I

    return-void
.end method

.method public setOffsetX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->offsetX:D

    return-void
.end method

.method public setOffsetY(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->offsetY:D

    return-void
.end method

.method public setRoadHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->roadHeight:I

    return-void
.end method

.method public setRoadWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->roadWidth:I

    return-void
.end method

.method public setWidgetSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->widgetSurface:Landroid/view/Surface;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WidgetSurfaceModel{"

    const-string v1, ", widgetSurface="

    invoke-static {v0, v1}, Lb/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->widgetSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->roadHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->roadWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->offsetX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetSurfaceModel;->offsetY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
