.class final Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/CutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CutoutDrawableState"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/google/android/material/textfield/CutoutDrawable;->D:I

    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-object v0
.end method
