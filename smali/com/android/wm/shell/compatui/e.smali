.class public final synthetic Lcom/android/wm/shell/compatui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/compatui/e;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/e;->a:I

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->b(ILcom/android/wm/shell/compatui/CompatUIWindowManager;)Z

    move-result p1

    return p1
.end method
