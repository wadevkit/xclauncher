.class Landroidx/constraintlayout/utils/widget/ImageFilterView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
