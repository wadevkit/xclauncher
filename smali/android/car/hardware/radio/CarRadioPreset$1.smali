.class Landroid/car/hardware/radio/CarRadioPreset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/radio/CarRadioPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/hardware/radio/CarRadioPreset;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/car/hardware/radio/CarRadioPreset;
    .locals 2

    .line 2
    new-instance v0, Landroid/car/hardware/radio/CarRadioPreset;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/car/hardware/radio/CarRadioPreset;-><init>(Landroid/os/Parcel;Landroid/car/hardware/radio/CarRadioPreset$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/car/hardware/radio/CarRadioPreset$1;->createFromParcel(Landroid/os/Parcel;)Landroid/car/hardware/radio/CarRadioPreset;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/car/hardware/radio/CarRadioPreset;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/car/hardware/radio/CarRadioPreset;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/car/hardware/radio/CarRadioPreset$1;->newArray(I)[Landroid/car/hardware/radio/CarRadioPreset;

    move-result-object p1

    return-object p1
.end method
