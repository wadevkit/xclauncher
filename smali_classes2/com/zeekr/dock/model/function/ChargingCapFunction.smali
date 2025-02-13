.class public final Lcom/zeekr/dock/model/function/ChargingCapFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/ChargingCapFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "zone",
        "",
        "(I)V",
        "isInitAvailable",
        "",
        "isInitState",
        "isInitSupport",
        "lastAvailable",
        "lastState",
        "Lcom/zeekr/dock/model/DockState;",
        "lastSupport",
        "getState",
        "isAvailable",
        "isChanged",
        "state",
        "isSupport",
        "needCheckFunctionChanged",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x21020500

    invoke-direct {v1, v2, p1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object p1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->a()Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->b:Z

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->b:Z

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->c:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->c:Z

    :cond_0
    return v0
.end method

.method public final c(Lcom/zeekr/dock/model/DockState;ZZ)Z
    .locals 4
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p2, :cond_1

    iput-boolean p2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    move p1, v3

    :cond_1
    if-eq v2, p3, :cond_2

    iput-boolean p3, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    return v3
.end method

.method public final d()Z
    .locals 2

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->d:Z

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
