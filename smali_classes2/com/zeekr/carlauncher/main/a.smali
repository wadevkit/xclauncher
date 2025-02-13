.class public final synthetic Lcom/zeekr/carlauncher/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zeekr/carlauncher/main/a;->a:J

    iput-object p3, p0, Lcom/zeekr/carlauncher/main/a;->b:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iput-object p4, p0, Lcom/zeekr/carlauncher/main/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    const-string v0, "BlackSurfaceViewKiller"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy.request successful,cost "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zeekr/carlauncher/main/a;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/a;->b:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget v6, v2, v5

    aget v7, v3, v5

    iget-object v8, p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const-string p1, "isFullyBlack return true,run action!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string p1, "PixelCopy.request failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x32
        0x64
        0x0
        0x32
        0x64
        0x32
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x64
        0x64
        0x64
        0x32
        0x58
    .end array-data
.end method
