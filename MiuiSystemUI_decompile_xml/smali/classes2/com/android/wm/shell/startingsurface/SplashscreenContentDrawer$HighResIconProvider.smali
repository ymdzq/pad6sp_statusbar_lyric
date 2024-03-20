.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mLoadInDetail:Z

.field public final mSharedContext:Landroid/content/Context;

.field public final mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mStandaloneContext:Landroid/content/Context;

.field public mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 7
    return-void
    .line 9
.end method
