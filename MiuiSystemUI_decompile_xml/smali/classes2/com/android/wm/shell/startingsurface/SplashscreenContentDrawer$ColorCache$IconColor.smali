.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
.super Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mBgColor:I

.field public final mFgColor:I

.field public final mFgNonTranslucentRatio:F

.field public final mIsBgComplex:Z

.field public final mIsBgGrayscale:Z


# direct methods
.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 5
    iput p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 7
    iput-boolean p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    .line 9
    iput-boolean p5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    .line 11
    iput p6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    .line 13
    return-void
    .line 15
.end method
