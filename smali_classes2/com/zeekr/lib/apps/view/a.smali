.class public final synthetic Lcom/zeekr/lib/apps/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/view/AppsCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/a;->a:Lcom/zeekr/lib/apps/view/AppsCardView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/a;->a:Lcom/zeekr/lib/apps/view/AppsCardView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->j:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->k:Z

    return-void
.end method
