.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final APP_ICON_SIZE_DP:I = 0x45

.field private static final TAG:Ljava/lang/String; = "MiuiCoverLayerController"


# instance fields
.field private final mAppIconSizePx:I

.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mColorLayer:Landroid/view/SurfaceControl;

.field private final mContext:Landroid/content/Context;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mShadowAdded:Z

.field private final mShapeLayer:Landroid/view/SurfaceControl;

.field private mShapeLayerHeight:I

.field private mShapeLayerWidth:I

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mVisible:Z

.field private mVisibleRequested:Z


# direct methods
.method public static synthetic $r8$lambda$FRVwDV1Nw5c546oDtGmp5Q16dAA(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;Landroid/app/ActivityManager$RunningTaskInfo;IZIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->lambda$showCoverLayer$1(Landroid/app/ActivityManager$RunningTaskInfo;IZIIZ)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$Q_4YuRPnp-5tl51kcrGqPDCesrs(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;[FLandroid/graphics/Bitmap;IZIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->lambda$showCoverLayer$0([FLandroid/graphics/Bitmap;IZIIZ)V

    .line 2
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/pm/PackageManager;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisibleRequested:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisible:Z

    .line 8
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 10
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 21
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 23
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 25
    new-instance p2, Landroid/view/SurfaceSession;

    .line 27
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 29
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    .line 32
    invoke-direct {p3, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 34
    const-string p4, "MiuiMultiWinSwitchColor"

    .line 37
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 39
    move-result-object p3

    .line 42
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 43
    move-result-object p3

    .line 46
    const/4 p4, -0x3

    .line 47
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 48
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 52
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 56
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 60
    new-instance p5, Landroid/view/SurfaceControl$Builder;

    .line 62
    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 64
    const-string p2, "MiuiMultiWinSwitchShape"

    .line 67
    invoke-virtual {p5, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 69
    move-result-object p5

    .line 72
    invoke-virtual {p5, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p2, p4}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 85
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 89
    const/4 p4, 0x1

    .line 91
    invoke-virtual {v0, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 92
    move-result-object p5

    .line 95
    invoke-virtual {p5, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 96
    move-result-object p4

    .line 99
    const p5, 0x7ffffffe

    .line 100
    invoke-virtual {p4, p3, p5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 103
    move-result-object p3

    .line 106
    const p4, 0x7fffffff

    .line 107
    invoke-virtual {p3, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 114
    new-instance p2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 117
    invoke-direct {p2, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 122
    const/16 p2, 0x45

    .line 124
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 126
    move-result p1

    .line 129
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mAppIconSizePx:I

    .line 130
    return-void
    .line 132
.end method

.method private getColor(Landroid/graphics/Bitmap;)[F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "neutral12"

    .line 4
    const-string v1, "neutral97"

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getBitmapUiModeColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [F

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 15
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    div-float/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v0, p1, v2

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput v0, p1, v2

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 35
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput p0, p1, v0

    .line 42
    return-object p1
    .line 44
.end method

.method private getIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 2
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 15
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mAppIconSizePx:I

    .line 23
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->zoomDrawableIfNeed(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method private synthetic lambda$showCoverLayer$0([FLandroid/graphics/Bitmap;IZIIZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisibleRequested:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisible:Z

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 29
    new-instance v4, Landroid/view/Surface;

    .line 32
    invoke-direct {v4}, Landroid/view/Surface;-><init>()V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {v4, p1}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 42
    move-object v1, p2

    .line 44
    move v2, p3

    .line 45
    move v3, p4

    .line 46
    move v5, p5

    .line 47
    move v6, p6

    .line 48
    move v7, p7

    .line 49
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->init(Landroid/graphics/Bitmap;IZLandroid/view/Surface;IIZ)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method private synthetic lambda$showCoverLayer$1(Landroid/app/ActivityManager$RunningTaskInfo;IZIIZ)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v2

    .line 6
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v5

    .line 14
    sub-long/2addr v5, v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-direct {p0, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getColor(Landroid/graphics/Bitmap;)[F

    .line 20
    move-result-object v7

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v8

    .line 27
    sub-long/2addr v8, v2

    .line 28
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Cover layers are ready, getIconSpent="

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "ms, getColorSpent="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "ms"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v9, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 61
    new-instance v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController$$ExternalSyntheticLambda0;

    .line 63
    move-object v0, v10

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v4

    .line 67
    move v4, p2

    .line 68
    move v5, p3

    .line 69
    move v6, p4

    .line 70
    move/from16 v7, p5

    .line 71
    move/from16 v8, p6

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;[FLandroid/graphics/Bitmap;IZIIZ)V

    .line 75
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 78
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public drawShapeCoverContent()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->drawContent()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public getColorLayer()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 2
    return-object p0
    .line 4
.end method

.method public getShapeContentAnimInfo()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->getTypeAnimInfo()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getShapeLayer()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 2
    return-object p0
    .line 4
.end method

.method public getShapeTypeAnimInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->getTypeInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method public hideCoverLayer()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "hideCoverLayer caller="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 44
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->release()V

    .line 46
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShadowAdded:Z

    .line 50
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisibleRequested:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisible:Z

    .line 54
    return-void
    .line 56
.end method

.method public reShadowForColorLayer(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShadowAdded:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShadowAdded:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShadowHelper;->resetShadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 19
    return-void
    .line 22
.end method

.method public setCornerRadius(Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, p4, v1, p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p7

    .line 18
    int-to-float p7, p7

    .line 19
    invoke-static {p7, p5, v1, p3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 20
    move-result p7

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 24
    invoke-virtual {p1, v2, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 26
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 30
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 32
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 36
    invoke-virtual {p1, p2, p6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 38
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 42
    iget p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayerWidth:I

    .line 44
    int-to-float p3, p3

    .line 46
    div-float/2addr p3, v1

    .line 47
    sub-float/2addr v0, p3

    .line 48
    iget p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayerHeight:I

    .line 49
    int-to-float p3, p3

    .line 51
    div-float/2addr p3, v1

    .line 52
    sub-float/2addr p7, p3

    .line 53
    invoke-virtual {p1, p2, v0, p7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 54
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 58
    invoke-virtual {p1, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 60
    :cond_0
    return-void
    .line 63
.end method

.method public setShadowForColorLayer(Landroid/content/Context;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShadowAdded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShadowAdded:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShadowHelper;->setCoverLayerShadow(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 19
    return-void
    .line 22
.end method

.method public setShapeSwitchToType(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mMiuiMultiWinShapeCover:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setType(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public showCoverLayer(Landroid/view/SurfaceControl$Transaction;IIIILandroid/app/ActivityManager$RunningTaskInfo;IZZ)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move v5, p4

    .line 3
    move v6, p5

    .line 4
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->TAG:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "showCoverLayer caller="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mVisibleRequested:Z

    .line 30
    iput v5, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayerWidth:I

    .line 32
    iput v6, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayerHeight:I

    .line 34
    iget-object v0, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mColorLayer:Landroid/view/SurfaceControl;

    .line 36
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 41
    move-result-object v0

    .line 44
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mShapeLayer:Landroid/view/SurfaceControl;

    .line 45
    invoke-virtual {v0, v2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 47
    iget-object v8, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    new-instance v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController$$ExternalSyntheticLambda1;

    .line 52
    move-object v0, v9

    .line 54
    move-object/from16 v2, p6

    .line 55
    move/from16 v3, p7

    .line 57
    move/from16 v4, p8

    .line 59
    move/from16 v7, p9

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;Landroid/app/ActivityManager$RunningTaskInfo;IZIIZ)V

    .line 63
    check-cast v8, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 66
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
    .line 71
.end method
