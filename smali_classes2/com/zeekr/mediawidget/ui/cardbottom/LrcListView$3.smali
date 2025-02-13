.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_switch_ktv_calling:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mNoMicKtvSwitch onClick>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "LrcListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/mediawidget/ui/ktv/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/mediawidget/ui/ktv/KtvWithoutMicManager;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$3;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/ktv/KtvWithoutMicManager;->turnOn(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/mediawidget/ui/ktv/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/mediawidget/ui/ktv/KtvWithoutMicManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/ktv/KtvWithoutMicManager;->turnOff()V

    :goto_0
    return-void
.end method
