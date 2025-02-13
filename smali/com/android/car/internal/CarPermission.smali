.class public Lcom/android/car/internal/CarPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/internal/CarPermission;->a:Landroid/content/Context;

    const-string p1, "android.car.permission.CAR_VENDOR_EXTENSION"

    iput-object p1, p0, Lcom/android/car/internal/CarPermission;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/car/internal/CarPermission;->b:Ljava/lang/String;

    return-object v0
.end method
