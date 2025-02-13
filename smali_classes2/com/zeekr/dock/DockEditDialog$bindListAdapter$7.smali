.class final Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$bindListAdapter$7\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,747:1\n262#2,2:748\n*S KotlinDebug\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$bindListAdapter$7\n*L\n392#1:748,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

.field public final synthetic c:Lcom/zeekr/dock/model/DockItem;

.field public final synthetic d:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;->b:Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;->c:Lcom/zeekr/dock/model/DockItem;

    iput-object p3, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;->d:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;->b:Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->b:Landroid/widget/ImageView;

    const-string v1, "add"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;->c:Lcom/zeekr/dock/model/DockItem;

    iget-boolean v1, v1, Lcom/zeekr/dock/model/DockItem;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7;->d:Lcom/zeekr/dock/DockEditDialog;

    iget-boolean v1, v1, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
