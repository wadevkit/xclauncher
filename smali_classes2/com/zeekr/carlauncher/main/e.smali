.class public final synthetic Lcom/zeekr/carlauncher/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/main/e;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/main/e;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/zeekr/carlauncher/main/MainActivity$6;

    invoke-static {v1}, Lcom/zeekr/carlauncher/main/MainActivity$6;->a(Lcom/zeekr/carlauncher/main/MainActivity$6;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/zeekr/carlauncher/main/MainActivity$10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v2, "com.zeekr.carlauncher3d"

    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :goto_0
    check-cast v1, Lcom/zeekr/carlauncher/view/RaceModeView;

    invoke-static {v1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->h(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
