.class Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;
.super Landroid/car/hardware/radio/ICarRadioEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/radio/CarRadioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarRadioEventListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/radio/CarRadioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/hardware/radio/CarRadioManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/hardware/radio/ICarRadioEventListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/car/hardware/radio/CarRadioEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/radio/CarRadioManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/car/hardware/radio/CarRadioManager;->access$100(Landroid/car/hardware/radio/CarRadioManager;Landroid/car/hardware/radio/CarRadioEvent;)V

    :cond_0
    return-void
.end method
