.class Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;
.super Landroid/car/hardware/property/ICarPropertyEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/property/CarPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarPropertyEventListenerToService"
.end annotation


# instance fields
.field private final mMgr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/property/CarPropertyManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {p0}, Landroid/car/hardware/property/ICarPropertyEventListener$Stub;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;->mMgr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;->mMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/car/hardware/property/CarPropertyManager;->access$100(Landroid/car/hardware/property/CarPropertyManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
