.class public final enum Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final synthetic i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v3, "FLOAT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v5, "COLOR_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v7, "COLOR_DRAWABLE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v9, "STRING_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v11, "BOOLEAN_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v13, "DIMENSION_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v15, "REFERENCE_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const/16 v15, 0x8

    new-array v15, v15, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    const-class v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object v0
.end method
