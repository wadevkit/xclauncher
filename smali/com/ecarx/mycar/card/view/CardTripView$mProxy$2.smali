.class final Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ecarx/mycar/card/view/CardTripViewProxy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ecarx/mycar/card/view/CardTripViewProxy;",
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


# static fields
.field public static final INSTANCE:Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;->INSTANCE:Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ecarx/mycar/card/view/CardTripViewProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/mycar/card/view/CardTripViewProxy;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/view/CardTripViewProxy;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;->invoke()Lcom/ecarx/mycar/card/view/CardTripViewProxy;

    move-result-object v0

    return-object v0
.end method
