.class Landroidx/constraintlayout/utils/widget/ImageFilterView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V
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

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
