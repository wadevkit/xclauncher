.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public static final enum b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public static final synthetic c:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->a:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->c:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->c:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method
