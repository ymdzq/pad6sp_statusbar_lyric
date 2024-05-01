.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

.field public final mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 6
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 8
    new-array v0, v0, [Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 12
    return-void
    .line 14
.end method
