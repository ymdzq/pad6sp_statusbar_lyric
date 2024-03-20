.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mBrandingImage:Landroid/graphics/drawable/Drawable;

.field public mIconBgColor:I

.field public mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

.field public mWindowBgColor:I

.field public mWindowBgResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 6
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 13
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 15
    return-void
    .line 17
.end method
