.class public Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;
.super Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
.source "SourceFile"


# instance fields
.field bottomLeftRadiusX:F

.field bottomLeftRadiusY:F

.field bottomRightRadiusX:F

.field bottomRightRadiusY:F

.field protected canvas:Ljava/lang/Object;

.field protected height:F

.field protected mCmd:Ljava/lang/String;

.field protected originX:F

.field protected originY:F

.field topLeftRadiusX:F

.field topLeftRadiusY:F

.field topRightRadiusX:F

.field topRightRadiusY:F

.field protected width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;FFFFFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmdId:J

    .line 4
    iput-object p3, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->canvas:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originX:F

    .line 6
    iput p5, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originY:F

    .line 7
    iput p6, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->width:F

    .line 8
    iput p7, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->height:F

    .line 9
    iput p8, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusX:F

    .line 10
    iput p9, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusY:F

    .line 11
    iput p10, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusX:F

    .line 12
    iput p11, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusY:F

    .line 13
    iput p12, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusX:F

    .line 14
    iput p13, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusY:F

    .line 15
    iput p14, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusX:F

    .line 16
    iput p15, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusY:F

    const-string p1, "addClip"

    .line 17
    iput-object p1, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->mCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 15

    move-object v0, p0

    iget v2, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originX:F

    iget v3, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->originY:F

    iget v4, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->width:F

    iget v5, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->height:F

    iget v6, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusX:F

    iget v7, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusY:F

    iget v8, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusX:F

    iget v9, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusY:F

    iget v10, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusX:F

    iget v11, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusY:F

    iget v12, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusX:F

    iget v13, v0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusY:F

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->addClip(Ljava/lang/Object;FFFFFFFFFFFFLandroid/graphics/Path;)V

    return-void
.end method

.method public isRoundCorner()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topLeftRadiusY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->topRightRadiusY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomLeftRadiusY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CRAddClipDrawCmd;->bottomRightRadiusY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public scrollingDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
