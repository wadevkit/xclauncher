.class Landroid/car/vms/VmsAssociatedLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsAssociatedLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/vms/VmsAssociatedLayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/car/vms/VmsAssociatedLayer;
    .locals 2

    .line 2
    new-instance v0, Landroid/car/vms/VmsAssociatedLayer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/car/vms/VmsAssociatedLayer;-><init>(Landroid/os/Parcel;Landroid/car/vms/VmsAssociatedLayer$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/car/vms/VmsAssociatedLayer$1;->createFromParcel(Landroid/os/Parcel;)Landroid/car/vms/VmsAssociatedLayer;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/car/vms/VmsAssociatedLayer;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/car/vms/VmsAssociatedLayer;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/car/vms/VmsAssociatedLayer$1;->newArray(I)[Landroid/car/vms/VmsAssociatedLayer;

    move-result-object p1

    return-object p1
.end method
