.class public Lcom/zeekr/sdk/user/constant/RouterConstant$InitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/user/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "init"

.field public static final registerCallback:Ljava/lang/String; = "registerCallback"

.field public static final registerThirdCallback:Ljava/lang/String; = "registerThirdCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
