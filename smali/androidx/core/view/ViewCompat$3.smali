.class Landroidx/core/view/ViewCompat$3;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1e

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(IIILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
