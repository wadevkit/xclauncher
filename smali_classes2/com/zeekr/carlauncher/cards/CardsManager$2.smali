.class Lcom/zeekr/carlauncher/cards/CardsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->a:Z

    iget-object v2, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {v4}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    invoke-virtual {v4, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInEditing(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->getSequence()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_cards_sequence"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->a:Z

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v2, v2, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v2, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->x:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ": cardFragmentList size  "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CardsManager"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/zeekr/carditem/base/CardConfig;->a:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInEditing(Z)V

    invoke-virtual {v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    iget-object v4, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartDrag:  foldcard  item is here "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
