.class public Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;
.super Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
.source "SourceFile"


# instance fields
.field public checked:Z

.field public defaultAppearance:Z

.field public enable:Z

.field public markerColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FIZZZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmdId:J

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->canvas:Ljava/lang/Object;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originX:F

    move v1, p5

    .line 6
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originY:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->width:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->height:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->backgroundColor:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->alpha:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusX:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusY:F

    move v1, p12

    .line 13
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusX:F

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusY:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusX:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusY:F

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusX:F

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusY:F

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftStyle:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopStyle:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightStyle:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomStyle:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopWidth:F

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopColor:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomWidth:F

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomColor:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftWidth:F

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftColor:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightWidth:F

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightColor:I

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetWidth:F

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetHeight:F

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowRadius:F

    move/from16 v1, p33

    .line 34
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOpacity:F

    move/from16 v1, p34

    .line 35
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowColor:I

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowInset:Z

    .line 37
    move-object/from16 v1, p36

    check-cast v1, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bgStyle:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->filterMatrix:[F

    move/from16 v1, p38

    .line 39
    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->markerColor:I

    move/from16 v1, p39

    .line 40
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->enable:Z

    move/from16 v1, p40

    .line 41
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->checked:Z

    move/from16 v1, p41

    .line 42
    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->defaultAppearance:Z

    const-string v1, "drawRadioView"

    .line 43
    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, p2

    move-object/from16 v37, p3

    iget v2, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originX:F

    iget v3, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->originY:F

    iget v4, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->width:F

    iget v5, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->height:F

    iget v6, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->backgroundColor:I

    iget v7, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->alpha:F

    iget v8, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusX:F

    iget v9, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topLeftRadiusY:F

    iget v10, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusX:F

    iget v11, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->topRightRadiusY:F

    iget v12, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusX:F

    iget v13, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomLeftRadiusY:F

    iget v14, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusX:F

    iget v15, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bottomRightRadiusY:F

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftStyle:I

    move/from16 v16, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopStyle:I

    move/from16 v17, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightStyle:I

    move/from16 v18, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomStyle:I

    move/from16 v19, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopWidth:F

    move/from16 v20, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderTopColor:I

    move/from16 v21, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomWidth:F

    move/from16 v22, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderBottomColor:I

    move/from16 v23, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftWidth:F

    move/from16 v24, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderLeftColor:I

    move/from16 v25, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightWidth:F

    move/from16 v26, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->borderRightColor:I

    move/from16 v27, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetWidth:F

    move/from16 v28, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOffsetHeight:F

    move/from16 v29, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowRadius:F

    move/from16 v30, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowOpacity:F

    move/from16 v31, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowColor:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->shadowInset:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->bgStyle:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->filterMatrix:[F

    move-object/from16 v35, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->markerColor:I

    move/from16 v38, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->enable:Z

    move/from16 v39, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->checked:Z

    move/from16 v40, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRRadioViewDrawCmd;->defaultAppearance:Z

    move/from16 v41, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v41}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawRadioView(Ljava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFIFFFFIZLjava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;IZZZ)V

    return-void
.end method

.method public scrollingDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
