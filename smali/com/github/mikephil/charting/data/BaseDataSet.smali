.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final e:Z

.field public transient f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

.field public final g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public final h:F

.field public final i:F

.field public j:Z

.field public final k:Z

.field public final l:Lcom/github/mikephil/charting/utils/MPPointF;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/ArrayList;

    const-string v0, "DataSet"

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    .line 10
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Z

    .line 12
    new-instance v1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v1, 0x41880000    # 17.0f

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:F

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/ArrayList;

    const/16 v2, 0xff

    const/16 v3, 0x8c

    const/16 v4, 0xea

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x1000000

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    const-string p1, "LABEL_HISTORY_LINE"

    .line 20
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:Z

    return v0
.end method

.method public final C()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Z

    return v0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final V()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:F

    return v0
.end method

.method public final X()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    return v0
.end method

.method public final c0(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Z

    return v0
.end method

.method public final k()Lcom/github/mikephil/charting/formatter/IValueFormatter;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->h:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-object v0
.end method

.method public final m(Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-void
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:F

    return v0
.end method

.method public final q0()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    return v0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
