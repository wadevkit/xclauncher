.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/legacysplitscreen/DividerView;

.field public final synthetic b:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/e;->a:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/e;->b:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/e;->b:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/e;->a:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->a(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V

    return-void
.end method
