.class public Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:F

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:[I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_guidelineUseRtl:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    const/high16 v4, -0x80000000

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    packed-switch v4, :pswitch_data_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0, p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->h(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    goto/16 :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    goto/16 :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    goto/16 :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    goto/16 :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    goto/16 :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    goto/16 :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    goto/16 :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    goto/16 :goto_1

    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    goto/16 :goto_1

    :pswitch_c
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    goto/16 :goto_1

    :pswitch_d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    goto/16 :goto_1

    :pswitch_e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    goto/16 :goto_1

    :pswitch_f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    goto/16 :goto_1

    :pswitch_10
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    goto/16 :goto_1

    :pswitch_11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    goto/16 :goto_1

    :pswitch_12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    goto/16 :goto_1

    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    goto/16 :goto_1

    :pswitch_14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    goto/16 :goto_1

    :pswitch_15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    goto/16 :goto_1

    :pswitch_16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    goto/16 :goto_1

    :pswitch_17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    goto/16 :goto_1

    :pswitch_18
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    goto/16 :goto_1

    :pswitch_19
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    goto/16 :goto_1

    :pswitch_1a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    goto/16 :goto_1

    :pswitch_1b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    goto/16 :goto_1

    :pswitch_1c
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    goto/16 :goto_1

    :pswitch_1d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    goto/16 :goto_1

    :pswitch_1e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    goto/16 :goto_1

    :pswitch_1f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    goto/16 :goto_1

    :pswitch_20
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    goto/16 :goto_1

    :pswitch_21
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    goto/16 :goto_1

    :pswitch_22
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    goto/16 :goto_1

    :pswitch_23
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    goto/16 :goto_1

    :pswitch_24
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_26
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    goto/16 :goto_1

    :pswitch_27
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    goto/16 :goto_1

    :pswitch_28
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    goto/16 :goto_1

    :pswitch_29
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    goto/16 :goto_1

    :pswitch_2a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    goto/16 :goto_1

    :pswitch_2b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    goto/16 :goto_1

    :pswitch_2c
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    goto/16 :goto_1

    :pswitch_2d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_2e
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_30
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    goto/16 :goto_1

    :pswitch_31
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    goto/16 :goto_1

    :pswitch_32
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    goto/16 :goto_1

    :pswitch_33
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    goto/16 :goto_1

    :pswitch_34
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    goto/16 :goto_1

    :pswitch_35
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    goto/16 :goto_1

    :pswitch_36
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    goto/16 :goto_1

    :pswitch_37
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    goto :goto_1

    :pswitch_38
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    goto :goto_1

    :pswitch_39
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    goto :goto_1

    :pswitch_3a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto :goto_1

    :pswitch_3b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    goto :goto_1

    :pswitch_3c
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    goto :goto_1

    :pswitch_3d
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    goto :goto_1

    :pswitch_3e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    goto :goto_1

    :pswitch_3f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    goto :goto_1

    :pswitch_40
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    goto :goto_1

    :pswitch_41
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_42
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    goto :goto_1

    :pswitch_43
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method
