.class final Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field public final synthetic b:Lcom/zeekr/apps/adapters/ShortcutAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/adapters/ShortcutAdapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->b:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    iput p2, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->c:I

    iput-object p3, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-object p4, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->e:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->b:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    iget v0, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->c:I

    iput v0, p1, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    iget-object p1, p1, Lcom/zeekr/apps/adapters/ShortcutAdapter;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$2;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {p1, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
