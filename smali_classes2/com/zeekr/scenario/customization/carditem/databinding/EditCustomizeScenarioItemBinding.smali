.class public final Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/widget/ImageView;Lcom/zeekr/scenario/customization/carditem/view/PlaceView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/scenario/customization/carditem/view/DragImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/scenario/customization/carditem/view/PlaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    iput-object p6, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->btnEdit:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->ivIcon:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->ivVoiceIcon:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->place:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    if-eqz v7, :cond_0

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$id;->tvName:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    move-object v3, p0

    check-cast v3, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;-><init>(Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/widget/ImageView;Lcom/zeekr/scenario/customization/carditem/view/PlaceView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/scenario/customization/carditem/R$layout;->edit_customize_scenario_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    return-object v0
.end method
