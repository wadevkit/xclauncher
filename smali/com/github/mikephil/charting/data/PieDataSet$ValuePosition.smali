.class public final enum Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/PieDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValuePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const-string v1, "INSIDE_SLICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const-string v3, "OUTSIDE_SLICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->a:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->a:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method
