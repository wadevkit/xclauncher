.class public final synthetic Lcom/android/wm/shell/onehanded/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/onehanded/j;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/onehanded/j;->a:I

    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/j;->b:Z

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    invoke-static {v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->h(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Z)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->d(Lcom/android/wm/shell/onehanded/OneHandedController;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
