.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# instance fields
.field final mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

.field final mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 2
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    new-array v0, v0, [Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 3
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    return-void
.end method
