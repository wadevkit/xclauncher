.class final Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;->b:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;->b:Lcom/zeekr/dock/DockEditDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockEditDialog;->m(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
