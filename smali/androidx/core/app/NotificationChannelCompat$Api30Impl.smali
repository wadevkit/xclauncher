.class Landroidx/core/app/NotificationChannelCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/car/a;->C(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/car/a;->p(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/NotificationChannel;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/car/a;->x(Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/car/a;->s(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
