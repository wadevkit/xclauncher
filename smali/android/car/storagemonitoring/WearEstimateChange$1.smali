.class Landroid/car/storagemonitoring/WearEstimateChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/storagemonitoring/WearEstimateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/storagemonitoring/WearEstimateChange;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/car/storagemonitoring/WearEstimateChange;
    .locals 1

    .line 2
    new-instance v0, Landroid/car/storagemonitoring/WearEstimateChange;

    invoke-direct {v0, p1}, Landroid/car/storagemonitoring/WearEstimateChange;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/WearEstimateChange$1;->createFromParcel(Landroid/os/Parcel;)Landroid/car/storagemonitoring/WearEstimateChange;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/car/storagemonitoring/WearEstimateChange;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/car/storagemonitoring/WearEstimateChange;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/WearEstimateChange$1;->newArray(I)[Landroid/car/storagemonitoring/WearEstimateChange;

    move-result-object p1

    return-object p1
.end method
