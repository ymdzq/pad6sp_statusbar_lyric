.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
