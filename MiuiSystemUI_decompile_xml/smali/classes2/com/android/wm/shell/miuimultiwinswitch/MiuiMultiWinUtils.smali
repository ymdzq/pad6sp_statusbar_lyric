.class public Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final CLOSE:I = 0x7

.field private static final FORCE_FSG_NAV_BAR:Ljava/lang/String; = "force_fsg_nav_bar"

.field public static final FREEFORM:I = 0x5

.field public static final FULLSCREEN:I = 0x0

.field public static final IS_FOLD_SCREEN_DEVICE:Z

.field public static final IS_PHONE:Z

.field public static final IS_TABLET:Z

.field public static final MULTI_TASK_TYPE_MWS:Ljava/lang/String; = "MULTI_TASK_TYPE_MWS"

.field public static final MWS_ACTION_MOVE:Ljava/lang/String; = "MWS_ACTION_MOVE"

.field public static final MWS_DRAG_ICON_ACTION:Ljava/lang/String; = "MWS_ACTION_DRAG_ICON_RESIZE"

.field public static final MWS_DRAG_WINDOW_ACTION:Ljava/lang/String; = "MWS_ACTION_DRAG_WINDOW_RESIZE"

.field public static final MWS_NO_UI_PREFIX:Ljava/lang/String; = "FF_NoUI/"

.field public static final MWS_UI_PREFIX:Ljava/lang/String; = "FF_UI/"

.field public static final MWS_WINDOW_CONTROLLER_ACTION:Ljava/lang/String; = "MWS_ACTION_WINDOW_CONTROLLER_RESIZE"

.field public static final NARROW_SCREEN:I = 0x0

.field public static final PAD_ORIGIN_SCALE:F = 0.768f

.field public static final PAD_SCREEN:I = 0x3

.field public static final PAD_SCREEN_INCH:F = 10.0f

.field public static final PHONE_ORIGIN_SCALE:F = 0.7f

.field public static final REGULAR_SCREEN:I = 0x1

.field public static final SCREEN_WIDTH_HEIGHT_RATIO_THRESHOLD_LOW:F = 0.33333334f

.field public static final SPLITLEFT:I = 0x1

.field public static final SPLITRIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MiuiMultiWinUtils"

.field public static final WIDE_SCREEN:I = 0x2

.field public static final WIDE_SCREEN_INCH:F = 8.0f

.field private static final WPS_MULTIPLE_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final WPS_PACKAGE_NAME:Ljava/lang/String; = "cn.wps.moffice_eng"

.field public static sWpsMultipleTaskTargetActivity:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$I3vqT4fQI8dyd8pQKiDxsS48NWM(Ljava/util/function/Consumer;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->lambda$dispatchRotationAnimation$0(Ljava/util/function/Consumer;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 2
    return-void
    .line 5
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sput-boolean v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_FOLD_SCREEN_DEVICE:Z

    .line 16
    const-string v2, "ro.build.characteristics"

    .line 18
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string/jumbo v4, "tablet"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 30
    sput-boolean v2, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_TABLET:Z

    .line 31
    if-nez v2, :cond_1

    .line 33
    if-nez v0, :cond_1

    .line 35
    move v1, v3

    .line 37
    :cond_1
    sput-boolean v1, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_PHONE:Z

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    .line 40
    const-string v1, "cn.wps.moffice_eng"

    .line 42
    const-string v2, "cn.wps.moffice.documentmanager.PreStartActivity"

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->WPS_MULTIPLE_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 49
    return-void
    .line 51
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustFreeformBoundsAfterRotation(Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    invoke-virtual {p5, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object p5

    .line 7
    invoke-virtual {p4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    move-result-object p4

    .line 11
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 16
    move-result p0

    .line 19
    invoke-static {p3, p5, p4, v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->calculateBoundsAfterScreenRotation(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 27
    move-result p0

    .line 30
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 34
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p5, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimationType(I)V

    .line 38
    sget-object p3, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->TAG:Ljava/lang/String;

    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    const-string p5, "adjustFreeformBoundsAfterRotation bounds="

    .line 45
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, ", scale="

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, ", taskId="

    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ", topActivity="

    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return p0
    .line 88
.end method

.method public static animateDividerVisibility(ZLcom/android/wm/shell/sosc/SoScSplitScreenController;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    move v0, v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 25
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 27
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 30
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 32
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 37
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 44
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "alpha"

    .line 59
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 72
    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    :cond_2
    return-void
    .line 80
.end method

.method public static applyDip2Px(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static attachBlurContentToSurface(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Landroid/graphics/Rect;IFLandroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    new-instance p2, Landroid/graphics/RenderNode;

    .line 29
    const-string v1, "blurNode"

    .line 31
    invoke-direct {p2, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    invoke-static {p3, p3, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 42
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p3, p3, v0, p1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RenderNode;->start(II)Landroid/graphics/RecordingCanvas;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v2, p3, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v3, p3, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p0, v2, v3, p1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/RenderNode;->end(Landroid/graphics/RecordingCanvas;)V

    .line 67
    new-instance p0, Landroid/view/Surface;

    .line 70
    invoke-direct {p0, p4}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 85
    return-void
    .line 88
.end method

.method public static checkWPSMultipleTaskEnabled(Landroid/content/pm/PackageManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->sWpsMultipleTaskTargetActivity:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->WPS_MULTIPLE_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 5
    invoke-static {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getMetaData(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "com.xiaomi.android.multiwindow.multiinstance.targetactivity"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->sWpsMultipleTaskTargetActivity:Ljava/lang/String;

    .line 19
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "checkWPSMultipleTaskEnabled: sWpsMultipleTaskTargetActivity="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->sWpsMultipleTaskTargetActivity:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->sWpsMultipleTaskTargetActivity:Ljava/lang/String;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
    .line 48
.end method

.method public static createSnapshot(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 13
    :cond_0
    new-instance p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 16
    invoke-direct {p1, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(FF)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 31
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 38
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 48
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 54
    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method public static dispatchRotationAnimation(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)Landroid/window/TransitionInfo$Change;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->extractDisplayPart(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo;

    .line 2
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 24
    const/16 v1, 0x20

    .line 26
    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 38
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object p2, v0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    new-instance v5, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {v5, p5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    .line 51
    sget-object p5, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "dispatchRotationAnimation displayChange="

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {p5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v6, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 78
    :cond_2
    return-object p2
    .line 81
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
    .line 18
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v1

    .line 26
    if-lez v1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    .line 53
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_3
    return-object v0
    .line 73
.end method

.method private static extractDisplayPart(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ltz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 28
    const/16 v3, 0x20

    .line 30
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
    .line 42
.end method

.method public static getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object p0, v0

    .line 13
    :catch_1
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    :goto_1
    return-object p0
    .line 25
.end method

.method public static getBitmapDominantColor(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_1e

    .line 12
    :cond_0
    sget-object v1, Lcom/miui/miwallpaper/material/MiuiColorScheme;->a2:[D

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_1d

    .line 23
    :cond_1
    sget v1, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->DEFAULT_MAIN_COLORS:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v2

    .line 34
    mul-int/2addr v2, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    const/4 v1, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x3100

    .line 40
    if-le v2, v6, :cond_5

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v7

    .line 51
    mul-int v8, v2, v7

    .line 52
    if-le v8, v6, :cond_2

    .line 54
    const-wide v9, 0x40c8800000000000L    # 12544.0

    .line 56
    int-to-double v11, v8

    .line 61
    div-double/2addr v9, v11

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v8, v3

    .line 68
    :goto_0
    int-to-double v10, v2

    .line 69
    mul-double/2addr v10, v8

    .line 70
    double-to-int v2, v10

    .line 71
    int-to-double v10, v7

    .line 72
    mul-double/2addr v10, v8

    .line 73
    double-to-int v7, v10

    .line 74
    if-nez v2, :cond_3

    .line 75
    move v2, v1

    .line 77
    :cond_3
    if-nez v7, :cond_4

    .line 78
    move v7, v1

    .line 80
    :cond_4
    new-instance v8, Landroid/util/Size;

    .line 81
    invoke-direct {v8, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 83
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 86
    move-result v2

    .line 89
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 90
    move-result v7

    .line 93
    invoke-static {v0, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v2

    .line 97
    move v7, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, v0

    .line 100
    move v7, v5

    .line 101
    :goto_1
    new-instance v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;

    .line 102
    invoke-direct {v8, v2}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    sget-object v9, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->MIUI_FILTER_01:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 107
    if-eqz v9, :cond_6

    .line 109
    iget-object v10, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mFilters:Ljava/util/List;

    .line 111
    check-cast v10, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    iput v6, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mResizeArea:I

    .line 118
    const/4 v9, -0x1

    .line 120
    iput v9, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mResizeMaxDimension:I

    .line 121
    invoke-virtual {v8}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->generate()Lcom/miui/miwallpaper/material/palette/Palette;

    .line 123
    move-result-object v8

    .line 126
    iget-object v10, v8, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    .line 127
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    move-result-object v10

    .line 132
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v10

    .line 136
    if-eqz v10, :cond_9

    .line 137
    new-instance v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;

    .line 139
    invoke-direct {v8, v2}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    sget-object v10, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->MIUI_FILTER_02:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 144
    if-eqz v10, :cond_7

    .line 146
    iget-object v11, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mFilters:Ljava/util/List;

    .line 148
    check-cast v11, Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    iput v6, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mResizeArea:I

    .line 155
    iput v9, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mResizeMaxDimension:I

    .line 157
    invoke-virtual {v8}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->generate()Lcom/miui/miwallpaper/material/palette/Palette;

    .line 159
    move-result-object v8

    .line 162
    iget-object v10, v8, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    .line 163
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    new-instance v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;

    .line 175
    invoke-direct {v8, v2}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    sget-object v10, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->MIUI_FILTER_03:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 180
    if-eqz v10, :cond_8

    .line 182
    iget-object v11, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mFilters:Ljava/util/List;

    .line 184
    check-cast v11, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_8
    iput v6, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mResizeArea:I

    .line 191
    iput v9, v8, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->mResizeMaxDimension:I

    .line 193
    invoke-virtual {v8}, Lcom/miui/miwallpaper/material/palette/Palette$Builder;->generate()Lcom/miui/miwallpaper/material/palette/Palette;

    .line 195
    move-result-object v8

    .line 198
    :cond_9
    if-eqz v7, :cond_a

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_a
    iget-object v2, v8, Lcom/miui/miwallpaper/material/palette/Palette;->mDominantSwatch:Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 204
    if-eqz v2, :cond_b

    .line 206
    iget v2, v2, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    .line 208
    goto :goto_2

    .line 210
    :cond_b
    sget v2, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->DEFAULT_MAIN_COLORS:I

    .line 211
    :goto_2
    new-instance v6, Lcom/miui/miwallpaper/material/hct/Hct;

    .line 213
    invoke-direct {v6, v2}, Lcom/miui/miwallpaper/material/hct/Hct;-><init>(I)V

    .line 215
    iget-wide v7, v6, Lcom/miui/miwallpaper/material/hct/Hct;->hue:D

    .line 218
    iget-wide v9, v6, Lcom/miui/miwallpaper/material/hct/Hct;->chroma:D

    .line 220
    const/4 v2, 0x2

    .line 222
    new-array v6, v2, [D

    .line 223
    aput-wide v7, v6, v5

    .line 225
    const-wide/high16 v11, 0x404c000000000000L    # 56.0

    .line 227
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 229
    move-result-wide v9

    .line 232
    aput-wide v9, v6, v1

    .line 233
    new-array v9, v2, [D

    .line 235
    aput-wide v7, v9, v5

    .line 237
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 239
    aput-wide v10, v9, v1

    .line 241
    sput-object v9, Lcom/miui/miwallpaper/material/MiuiColorScheme;->a2:[D

    .line 243
    new-array v9, v2, [D

    .line 245
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 247
    add-double/2addr v12, v7

    .line 249
    aput-wide v12, v9, v5

    .line 250
    aput-wide v10, v9, v1

    .line 252
    sput-object v9, Lcom/miui/miwallpaper/material/MiuiColorScheme;->a3:[D

    .line 254
    new-array v9, v2, [D

    .line 256
    aput-wide v7, v9, v5

    .line 258
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 260
    aput-wide v10, v9, v1

    .line 262
    sput-object v9, Lcom/miui/miwallpaper/material/MiuiColorScheme;->n1:[D

    .line 264
    new-array v2, v2, [D

    .line 266
    aput-wide v7, v2, v5

    .line 268
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 270
    aput-wide v7, v2, v1

    .line 272
    sput-object v2, Lcom/miui/miwallpaper/material/MiuiColorScheme;->n2:[D

    .line 274
    sget-object v2, Lcom/miui/miwallpaper/material/MiuiColorScheme;->mAccentAndNeutral:Ljava/util/Map;

    .line 276
    check-cast v2, Ljava/util/HashMap;

    .line 278
    const-string v7, "primary"

    .line 280
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v6, Lcom/miui/miwallpaper/material/MiuiColorScheme;->a2:[D

    .line 285
    const-string/jumbo v7, "secondary"

    .line 287
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v6, Lcom/miui/miwallpaper/material/MiuiColorScheme;->a3:[D

    .line 293
    const-string/jumbo v7, "tertiary"

    .line 295
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v6, Lcom/miui/miwallpaper/material/MiuiColorScheme;->n1:[D

    .line 301
    const-string v7, "neutral"

    .line 303
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v6, Lcom/miui/miwallpaper/material/MiuiColorScheme;->n2:[D

    .line 308
    const-string v7, "neutral-variant"

    .line 310
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v6, Ljava/util/HashMap;

    .line 315
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 320
    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 327
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v7

    .line 331
    if-eqz v7, :cond_2f

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 337
    check-cast v7, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/String;

    .line 344
    move v9, v5

    .line 346
    :goto_4
    sget-object v10, Lcom/miui/miwallpaper/material/MiuiColorScheme;->tones:[I

    .line 347
    array-length v11, v10

    .line 349
    if-ge v5, v11, :cond_2e

    .line 350
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 355
    check-cast v11, [D

    .line 356
    aget-wide v12, v11, v9

    .line 358
    aget-wide v14, v11, v1

    .line 360
    aget v11, v10, v5

    .line 362
    move/from16 v17, v1

    .line 364
    move-object/from16 v16, v2

    .line 366
    int-to-double v1, v11

    .line 368
    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 369
    cmpg-double v11, v14, v18

    .line 374
    const/high16 v20, -0x1000000

    .line 376
    if-ltz v11, :cond_2d

    .line 378
    cmpg-double v11, v1, v18

    .line 380
    if-ltz v11, :cond_2d

    .line 382
    const-wide v18, 0x4058fffe5c91d14eL    # 99.9999

    .line 384
    cmpl-double v11, v1, v18

    .line 389
    if-lez v11, :cond_c

    .line 391
    goto/16 :goto_1a

    .line 393
    :cond_c
    const-wide v17, 0x4076800000000000L    # 360.0

    .line 395
    rem-double v12, v12, v17

    .line 400
    const-wide/16 v21, 0x0

    .line 402
    cmpg-double v9, v12, v21

    .line 404
    if-gez v9, :cond_d

    .line 406
    add-double v12, v12, v17

    .line 408
    :cond_d
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 410
    div-double v12, v12, v17

    .line 415
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 417
    mul-double v12, v12, v17

    .line 422
    invoke-static {v1, v2}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->yFromLstar(D)D

    .line 424
    move-result-wide v1

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 428
    move-result-wide v17

    .line 431
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 432
    mul-double v17, v17, v23

    .line 434
    sget-object v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->DEFAULT:Lcom/miui/miwallpaper/material/hct/ViewingConditions;

    .line 436
    move-object v11, v6

    .line 438
    move-object/from16 v19, v7

    .line 439
    iget-wide v6, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->n:D

    .line 441
    move-object/from16 v29, v10

    .line 443
    move-object/from16 v30, v11

    .line 445
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 447
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 452
    move-result-wide v6

    .line 455
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 456
    sub-double/2addr v10, v6

    .line 461
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 462
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 467
    move-result-wide v6

    .line 470
    div-double/2addr v3, v6

    .line 471
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 472
    add-double/2addr v6, v12

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 475
    move-result-wide v6

    .line 478
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 479
    add-double/2addr v6, v10

    .line 484
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 485
    mul-double/2addr v6, v10

    .line 487
    const-wide v10, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 488
    mul-double/2addr v6, v10

    .line 493
    iget-wide v10, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->nc:D

    .line 494
    mul-double/2addr v6, v10

    .line 496
    iget-wide v10, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->ncb:D

    .line 497
    mul-double/2addr v6, v10

    .line 499
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 500
    move-result-wide v10

    .line 503
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 504
    move-result-wide v25

    .line 507
    const/16 v27, 0x0

    .line 508
    move/from16 v0, v27

    .line 510
    :goto_5
    sget-object v31, Lcom/miui/miwallpaper/material/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 512
    move/from16 v32, v5

    .line 514
    const/4 v5, 0x5

    .line 516
    const-wide/high16 v33, 0x4059000000000000L    # 100.0

    .line 517
    if-ge v0, v5, :cond_15

    .line 519
    move-wide/from16 v35, v12

    .line 521
    div-double v12, v17, v33

    .line 523
    cmpl-double v5, v14, v21

    .line 525
    if-eqz v5, :cond_f

    .line 527
    cmpl-double v5, v17, v21

    .line 529
    if-nez v5, :cond_e

    .line 531
    goto :goto_6

    .line 533
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 534
    move-result-wide v27

    .line 537
    div-double v27, v14, v27

    .line 538
    move-wide/from16 v37, v14

    .line 540
    goto :goto_7

    .line 542
    :cond_f
    :goto_6
    move-wide/from16 v37, v14

    .line 543
    move-wide/from16 v27, v21

    .line 545
    :goto_7
    mul-double v14, v27, v3

    .line 547
    move-wide/from16 v27, v3

    .line 549
    const-wide v3, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 551
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 556
    move-result-wide v3

    .line 559
    iget-wide v14, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->c:D

    .line 560
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 562
    div-double v14, v39, v14

    .line 564
    move-wide/from16 v41, v1

    .line 566
    iget-wide v1, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->z:D

    .line 568
    div-double/2addr v14, v1

    .line 570
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 571
    move-result-wide v1

    .line 574
    iget-wide v12, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->aw:D

    .line 575
    mul-double/2addr v1, v12

    .line 577
    iget-wide v12, v9, Lcom/miui/miwallpaper/material/hct/ViewingConditions;->nbb:D

    .line 578
    div-double/2addr v1, v12

    .line 580
    const-wide v12, 0x3fd3851eb851eb85L    # 0.305

    .line 581
    add-double/2addr v12, v1

    .line 586
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 587
    mul-double/2addr v12, v14

    .line 589
    mul-double/2addr v12, v3

    .line 590
    mul-double/2addr v14, v6

    .line 591
    mul-double v43, v3, v23

    .line 592
    mul-double v43, v43, v25

    .line 594
    add-double v43, v43, v14

    .line 596
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 598
    mul-double/2addr v3, v14

    .line 600
    mul-double/2addr v3, v10

    .line 601
    add-double v3, v3, v43

    .line 602
    div-double/2addr v12, v3

    .line 604
    mul-double v3, v12, v25

    .line 605
    mul-double/2addr v12, v10

    .line 607
    const-wide v14, 0x407cc00000000000L    # 460.0

    .line 608
    mul-double/2addr v1, v14

    .line 613
    const-wide v14, 0x407c300000000000L    # 451.0

    .line 614
    mul-double/2addr v14, v3

    .line 619
    add-double/2addr v14, v1

    .line 620
    const-wide/high16 v43, 0x4072000000000000L    # 288.0

    .line 621
    mul-double v43, v43, v12

    .line 623
    add-double v43, v43, v14

    .line 625
    const-wide v14, 0x4095ec0000000000L    # 1403.0

    .line 627
    div-double v51, v43, v14

    .line 632
    const-wide v43, 0x408bd80000000000L    # 891.0

    .line 634
    mul-double v43, v43, v3

    .line 639
    sub-double v47, v1, v43

    .line 641
    const-wide v45, 0x4070500000000000L    # 261.0

    .line 643
    move-wide/from16 v43, v12

    .line 648
    move-wide/from16 v49, v14

    .line 650
    invoke-static/range {v43 .. v50}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 652
    move-result-wide v53

    .line 655
    const-wide v43, 0x406b800000000000L    # 220.0

    .line 656
    mul-double v3, v3, v43

    .line 661
    sub-double v47, v1, v3

    .line 663
    const-wide v45, 0x40b89c0000000000L    # 6300.0

    .line 665
    move-wide/from16 v43, v12

    .line 670
    invoke-static/range {v43 .. v50}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 672
    move-result-wide v1

    .line 675
    invoke-static/range {v51 .. v52}, Lcom/miui/miwallpaper/material/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 676
    move-result-wide v3

    .line 679
    invoke-static/range {v53 .. v54}, Lcom/miui/miwallpaper/material/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 680
    move-result-wide v12

    .line 683
    invoke-static {v1, v2}, Lcom/miui/miwallpaper/material/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 684
    move-result-wide v1

    .line 687
    const/4 v5, 0x3

    .line 688
    new-array v5, v5, [D

    .line 689
    const/4 v14, 0x0

    .line 691
    aput-wide v3, v5, v14

    .line 692
    const/4 v3, 0x1

    .line 694
    aput-wide v12, v5, v3

    .line 695
    const/4 v4, 0x2

    .line 697
    aput-wide v1, v5, v4

    .line 698
    sget-object v1, Lcom/miui/miwallpaper/material/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 700
    invoke-static {v5, v1}, Lcom/miui/miwallpaper/material/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 702
    move-result-object v1

    .line 705
    aget-wide v12, v1, v14

    .line 706
    cmpg-double v2, v12, v21

    .line 708
    if-ltz v2, :cond_16

    .line 710
    aget-wide v43, v1, v3

    .line 712
    cmpg-double v2, v43, v21

    .line 714
    if-ltz v2, :cond_16

    .line 716
    aget-wide v45, v1, v4

    .line 718
    cmpg-double v2, v45, v21

    .line 720
    if-gez v2, :cond_10

    .line 722
    goto/16 :goto_9

    .line 724
    :cond_10
    aget-wide v14, v31, v14

    .line 726
    aget-wide v2, v31, v3

    .line 728
    aget-wide v4, v31, v4

    .line 730
    mul-double/2addr v14, v12

    .line 732
    mul-double v2, v2, v43

    .line 733
    add-double/2addr v2, v14

    .line 735
    mul-double v4, v4, v45

    .line 736
    add-double/2addr v4, v2

    .line 738
    cmpg-double v2, v4, v21

    .line 739
    if-gtz v2, :cond_11

    .line 741
    goto :goto_9

    .line 743
    :cond_11
    const/4 v2, 0x4

    .line 744
    if-eq v0, v2, :cond_13

    .line 745
    sub-double v2, v4, v41

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 749
    move-result-wide v12

    .line 752
    const-wide v14, 0x3f60624dd2f1a9fcL    # 0.002

    .line 753
    cmpg-double v12, v12, v14

    .line 758
    if-gez v12, :cond_12

    .line 760
    goto :goto_8

    .line 762
    :cond_12
    mul-double v2, v2, v17

    .line 763
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 765
    mul-double/2addr v4, v12

    .line 767
    div-double/2addr v2, v4

    .line 768
    sub-double v17, v17, v2

    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 771
    move-wide/from16 v3, v27

    .line 773
    move/from16 v5, v32

    .line 775
    move-wide/from16 v12, v35

    .line 777
    move-wide/from16 v14, v37

    .line 779
    move-wide/from16 v1, v41

    .line 781
    goto/16 :goto_5

    .line 783
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 785
    aget-wide v2, v1, v0

    .line 786
    const-wide v4, 0x405900a3d70a3d71L    # 100.01

    .line 788
    cmpl-double v0, v2, v4

    .line 793
    if-gtz v0, :cond_16

    .line 795
    const/4 v0, 0x1

    .line 797
    aget-wide v6, v1, v0

    .line 798
    cmpl-double v6, v6, v4

    .line 800
    if-gtz v6, :cond_16

    .line 802
    const/4 v6, 0x2

    .line 804
    aget-wide v9, v1, v6

    .line 805
    cmpl-double v4, v9, v4

    .line 807
    if-lez v4, :cond_14

    .line 809
    goto :goto_9

    .line 811
    :cond_14
    invoke-static {v2, v3}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 812
    move-result v2

    .line 815
    aget-wide v3, v1, v0

    .line 816
    invoke-static {v3, v4}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 818
    move-result v0

    .line 821
    aget-wide v3, v1, v6

    .line 822
    invoke-static {v3, v4}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 824
    move-result v1

    .line 827
    and-int/lit16 v2, v2, 0xff

    .line 828
    shl-int/lit8 v2, v2, 0x10

    .line 830
    or-int v2, v2, v20

    .line 832
    and-int/lit16 v0, v0, 0xff

    .line 834
    shl-int/lit8 v0, v0, 0x8

    .line 836
    or-int/2addr v0, v2

    .line 838
    and-int/lit16 v1, v1, 0xff

    .line 839
    or-int/2addr v0, v1

    .line 841
    goto :goto_a

    .line 842
    :cond_15
    move-wide/from16 v41, v1

    .line 843
    move-wide/from16 v35, v12

    .line 845
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 847
    :cond_16
    :goto_9
    const/4 v0, 0x0

    .line 849
    :goto_a
    move-wide/from16 v3, v39

    .line 850
    if-eqz v0, :cond_17

    .line 852
    const/4 v1, 0x0

    .line 854
    const/4 v2, 0x1

    .line 855
    move v9, v1

    .line 856
    move v1, v2

    .line 857
    goto/16 :goto_1c

    .line 858
    :cond_17
    const/4 v0, 0x3

    .line 860
    new-array v0, v0, [D

    .line 861
    fill-array-data v0, :array_0

    .line 863
    const/4 v1, 0x0

    .line 866
    const/4 v2, 0x1

    .line 867
    const/4 v5, 0x0

    .line 868
    move v6, v5

    .line 869
    move-wide/from16 v17, v21

    .line 870
    move-wide/from16 v37, v17

    .line 872
    move v5, v2

    .line 874
    move v2, v1

    .line 875
    move-object v1, v0

    .line 876
    :goto_b
    const/16 v7, 0xc

    .line 877
    if-ge v6, v7, :cond_27

    .line 879
    const/4 v7, 0x0

    .line 881
    aget-wide v49, v31, v7

    .line 882
    const/4 v7, 0x1

    .line 884
    aget-wide v9, v31, v7

    .line 885
    const/4 v11, 0x2

    .line 887
    aget-wide v57, v31, v11

    .line 888
    rem-int/lit8 v11, v6, 0x4

    .line 890
    if-gt v11, v7, :cond_18

    .line 892
    move-wide/from16 v11, v21

    .line 894
    goto :goto_c

    .line 896
    :cond_18
    move-wide/from16 v11, v33

    .line 897
    :goto_c
    rem-int/lit8 v7, v6, 0x2

    .line 899
    if-nez v7, :cond_19

    .line 901
    move-wide/from16 v13, v21

    .line 903
    goto :goto_d

    .line 905
    :cond_19
    move-wide/from16 v13, v33

    .line 906
    :goto_d
    const/4 v7, 0x4

    .line 908
    if-ge v6, v7, :cond_1c

    .line 909
    mul-double/2addr v9, v11

    .line 911
    sub-double v47, v41, v9

    .line 912
    move-wide/from16 v43, v57

    .line 914
    move-wide/from16 v45, v13

    .line 916
    invoke-static/range {v43 .. v50}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 918
    move-result-wide v9

    .line 921
    cmpg-double v7, v21, v9

    .line 922
    if-gtz v7, :cond_1a

    .line 924
    cmpg-double v7, v9, v33

    .line 926
    if-gtz v7, :cond_1a

    .line 928
    const/4 v7, 0x3

    .line 930
    const/4 v15, 0x1

    .line 931
    goto :goto_e

    .line 932
    :cond_1a
    const/4 v7, 0x3

    .line 933
    const/4 v15, 0x0

    .line 934
    :goto_e
    new-array v7, v7, [D

    .line 935
    if-eqz v15, :cond_1b

    .line 937
    const/4 v15, 0x0

    .line 939
    aput-wide v9, v7, v15

    .line 940
    const/4 v9, 0x1

    .line 942
    aput-wide v11, v7, v9

    .line 943
    const/4 v9, 0x2

    .line 945
    aput-wide v13, v7, v9

    .line 946
    goto :goto_10

    .line 948
    :cond_1b
    fill-array-data v7, :array_1

    .line 949
    goto :goto_10

    .line 952
    :cond_1c
    const/16 v7, 0x8

    .line 953
    if-ge v6, v7, :cond_1f

    .line 955
    mul-double v49, v49, v13

    .line 957
    sub-double v55, v41, v49

    .line 959
    move-wide/from16 v51, v57

    .line 961
    move-wide/from16 v53, v11

    .line 963
    move-wide/from16 v57, v9

    .line 965
    invoke-static/range {v51 .. v58}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 967
    move-result-wide v9

    .line 970
    cmpg-double v7, v21, v9

    .line 971
    if-gtz v7, :cond_1d

    .line 973
    cmpg-double v7, v9, v33

    .line 975
    if-gtz v7, :cond_1d

    .line 977
    const/4 v7, 0x1

    .line 979
    goto :goto_f

    .line 980
    :cond_1d
    const/4 v7, 0x0

    .line 981
    :goto_f
    const/4 v15, 0x3

    .line 982
    if-eqz v7, :cond_1e

    .line 983
    new-array v7, v15, [D

    .line 985
    const/4 v15, 0x0

    .line 987
    aput-wide v13, v7, v15

    .line 988
    const/4 v13, 0x1

    .line 990
    aput-wide v9, v7, v13

    .line 991
    const/4 v9, 0x2

    .line 993
    aput-wide v11, v7, v9

    .line 994
    goto :goto_10

    .line 996
    :cond_1e
    new-array v7, v15, [D

    .line 997
    fill-array-data v7, :array_2

    .line 999
    :goto_10
    const/4 v9, 0x0

    .line 1002
    goto :goto_12

    .line 1003
    :cond_1f
    mul-double v49, v49, v11

    .line 1004
    sub-double v55, v41, v49

    .line 1006
    move-wide/from16 v51, v9

    .line 1008
    move-wide/from16 v53, v13

    .line 1010
    invoke-static/range {v51 .. v58}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 1012
    move-result-wide v9

    .line 1015
    cmpg-double v7, v21, v9

    .line 1016
    if-gtz v7, :cond_20

    .line 1018
    cmpg-double v7, v9, v33

    .line 1020
    if-gtz v7, :cond_20

    .line 1022
    const/4 v7, 0x1

    .line 1024
    goto :goto_11

    .line 1025
    :cond_20
    const/4 v7, 0x0

    .line 1026
    :goto_11
    const/4 v15, 0x3

    .line 1027
    if-eqz v7, :cond_21

    .line 1028
    new-array v7, v15, [D

    .line 1030
    const/4 v15, 0x0

    .line 1032
    aput-wide v11, v7, v15

    .line 1033
    const/4 v11, 0x1

    .line 1035
    aput-wide v13, v7, v11

    .line 1036
    const/4 v11, 0x2

    .line 1038
    aput-wide v9, v7, v11

    .line 1039
    move v9, v15

    .line 1041
    goto :goto_12

    .line 1042
    :cond_21
    const/4 v9, 0x0

    .line 1043
    new-array v7, v15, [D

    .line 1044
    fill-array-data v7, :array_3

    .line 1046
    :goto_12
    aget-wide v9, v7, v9

    .line 1049
    cmpg-double v9, v9, v21

    .line 1051
    if-gez v9, :cond_22

    .line 1053
    goto :goto_14

    .line 1055
    :cond_22
    invoke-static {v7}, Lcom/miui/miwallpaper/material/hct/HctSolver;->hueOf([D)D

    .line 1056
    move-result-wide v39

    .line 1059
    if-nez v2, :cond_23

    .line 1060
    const/4 v0, 0x1

    .line 1062
    move v2, v0

    .line 1063
    move-object v0, v7

    .line 1064
    move-object v1, v0

    .line 1065
    move-wide/from16 v17, v39

    .line 1066
    move-wide/from16 v37, v17

    .line 1068
    goto :goto_14

    .line 1070
    :cond_23
    if-nez v5, :cond_24

    .line 1071
    move-wide/from16 v9, v17

    .line 1073
    move-wide/from16 v11, v39

    .line 1075
    move-wide/from16 v13, v37

    .line 1077
    invoke-static/range {v9 .. v14}, Lcom/miui/miwallpaper/material/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 1079
    move-result v9

    .line 1082
    if-eqz v9, :cond_26

    .line 1083
    :cond_24
    move-wide/from16 v23, v17

    .line 1085
    move-wide/from16 v25, v35

    .line 1087
    move-wide/from16 v27, v39

    .line 1089
    invoke-static/range {v23 .. v28}, Lcom/miui/miwallpaper/material/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 1091
    move-result v5

    .line 1094
    if-eqz v5, :cond_25

    .line 1095
    move-object v1, v7

    .line 1097
    move-wide/from16 v37, v39

    .line 1098
    goto :goto_13

    .line 1100
    :cond_25
    move-object v0, v7

    .line 1101
    move-wide/from16 v17, v39

    .line 1102
    :goto_13
    const/4 v5, 0x0

    .line 1104
    :cond_26
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 1105
    goto/16 :goto_b

    .line 1107
    :cond_27
    filled-new-array {v0, v1}, [[D

    .line 1109
    move-result-object v0

    .line 1112
    const/4 v1, 0x0

    .line 1113
    aget-object v1, v0, v1

    .line 1114
    invoke-static {v1}, Lcom/miui/miwallpaper/material/hct/HctSolver;->hueOf([D)D

    .line 1116
    move-result-wide v5

    .line 1119
    const/4 v2, 0x1

    .line 1120
    aget-object v0, v0, v2

    .line 1121
    const/4 v2, 0x0

    .line 1123
    :goto_15
    const/4 v7, 0x3

    .line 1124
    if-ge v2, v7, :cond_2c

    .line 1125
    aget-wide v9, v1, v2

    .line 1127
    aget-wide v11, v0, v2

    .line 1129
    cmpl-double v7, v9, v11

    .line 1131
    if-eqz v7, :cond_2b

    .line 1133
    cmpg-double v7, v9, v11

    .line 1135
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1137
    if-gez v7, :cond_28

    .line 1139
    invoke-static {v9, v10}, Lcom/miui/miwallpaper/material/hct/HctSolver;->trueDelinearized(D)D

    .line 1141
    move-result-wide v9

    .line 1144
    sub-double/2addr v9, v11

    .line 1145
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1146
    move-result-wide v9

    .line 1149
    double-to-int v7, v9

    .line 1150
    aget-wide v9, v0, v2

    .line 1151
    invoke-static {v9, v10}, Lcom/miui/miwallpaper/material/hct/HctSolver;->trueDelinearized(D)D

    .line 1153
    move-result-wide v9

    .line 1156
    sub-double/2addr v9, v11

    .line 1157
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1158
    move-result-wide v9

    .line 1161
    goto :goto_16

    .line 1162
    :cond_28
    invoke-static {v9, v10}, Lcom/miui/miwallpaper/material/hct/HctSolver;->trueDelinearized(D)D

    .line 1163
    move-result-wide v9

    .line 1166
    sub-double/2addr v9, v11

    .line 1167
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1168
    move-result-wide v9

    .line 1171
    double-to-int v7, v9

    .line 1172
    aget-wide v9, v0, v2

    .line 1173
    invoke-static {v9, v10}, Lcom/miui/miwallpaper/material/hct/HctSolver;->trueDelinearized(D)D

    .line 1175
    move-result-wide v9

    .line 1178
    sub-double/2addr v9, v11

    .line 1179
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1180
    move-result-wide v9

    .line 1183
    :goto_16
    double-to-int v9, v9

    .line 1184
    const/4 v10, 0x0

    .line 1185
    :goto_17
    const/16 v11, 0x8

    .line 1186
    if-ge v10, v11, :cond_2b

    .line 1188
    sub-int v11, v9, v7

    .line 1190
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1192
    move-result v11

    .line 1195
    const/4 v12, 0x1

    .line 1196
    if-gt v11, v12, :cond_29

    .line 1197
    goto :goto_19

    .line 1199
    :cond_29
    add-int v11, v7, v9

    .line 1200
    int-to-double v11, v11

    .line 1202
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 1203
    div-double/2addr v11, v13

    .line 1205
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 1206
    move-result-wide v11

    .line 1209
    double-to-int v11, v11

    .line 1210
    sget-object v12, Lcom/miui/miwallpaper/material/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 1211
    aget-wide v12, v12, v11

    .line 1213
    aget-wide v14, v1, v2

    .line 1215
    aget-wide v17, v0, v2

    .line 1217
    sub-double/2addr v12, v14

    .line 1219
    sub-double v17, v17, v14

    .line 1220
    div-double v12, v12, v17

    .line 1222
    const/4 v14, 0x3

    .line 1224
    new-array v14, v14, [D

    .line 1225
    const/4 v15, 0x0

    .line 1227
    aget-wide v17, v1, v15

    .line 1228
    aget-wide v21, v0, v15

    .line 1230
    sub-double v21, v21, v17

    .line 1232
    mul-double v21, v21, v12

    .line 1234
    add-double v21, v21, v17

    .line 1236
    aput-wide v21, v14, v15

    .line 1238
    const/4 v15, 0x1

    .line 1240
    aget-wide v17, v1, v15

    .line 1241
    aget-wide v21, v0, v15

    .line 1243
    sub-double v21, v21, v17

    .line 1245
    mul-double v21, v21, v12

    .line 1247
    add-double v21, v21, v17

    .line 1249
    aput-wide v21, v14, v15

    .line 1251
    const/4 v15, 0x2

    .line 1253
    aget-wide v17, v1, v15

    .line 1254
    aget-wide v21, v0, v15

    .line 1256
    sub-double v21, v21, v17

    .line 1258
    mul-double v21, v21, v12

    .line 1260
    add-double v21, v21, v17

    .line 1262
    aput-wide v21, v14, v15

    .line 1264
    invoke-static {v14}, Lcom/miui/miwallpaper/material/hct/HctSolver;->hueOf([D)D

    .line 1266
    move-result-wide v12

    .line 1269
    move-wide/from16 v23, v5

    .line 1270
    move-wide/from16 v25, v35

    .line 1272
    move-wide/from16 v27, v12

    .line 1274
    invoke-static/range {v23 .. v28}, Lcom/miui/miwallpaper/material/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 1276
    move-result v15

    .line 1279
    if-eqz v15, :cond_2a

    .line 1280
    move v9, v11

    .line 1282
    move-object v0, v14

    .line 1283
    goto :goto_18

    .line 1284
    :cond_2a
    move v7, v11

    .line 1285
    move-wide v5, v12

    .line 1286
    move-object v1, v14

    .line 1287
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1288
    goto :goto_17

    .line 1290
    :cond_2b
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 1291
    goto/16 :goto_15

    .line 1293
    :cond_2c
    new-array v2, v7, [D

    .line 1295
    const/4 v9, 0x0

    .line 1297
    aget-wide v5, v1, v9

    .line 1298
    aget-wide v10, v0, v9

    .line 1300
    add-double/2addr v5, v10

    .line 1302
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1303
    div-double/2addr v5, v10

    .line 1305
    aput-wide v5, v2, v9

    .line 1306
    const/4 v7, 0x1

    .line 1308
    aget-wide v12, v1, v7

    .line 1309
    aget-wide v14, v0, v7

    .line 1311
    add-double/2addr v12, v14

    .line 1313
    div-double/2addr v12, v10

    .line 1314
    aput-wide v12, v2, v7

    .line 1315
    const/4 v12, 0x2

    .line 1317
    aget-wide v13, v1, v12

    .line 1318
    aget-wide v0, v0, v12

    .line 1320
    add-double/2addr v13, v0

    .line 1322
    div-double/2addr v13, v10

    .line 1323
    aput-wide v13, v2, v12

    .line 1324
    invoke-static {v5, v6}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 1326
    move-result v0

    .line 1329
    aget-wide v5, v2, v7

    .line 1330
    invoke-static {v5, v6}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 1332
    move-result v1

    .line 1335
    aget-wide v5, v2, v12

    .line 1336
    invoke-static {v5, v6}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 1338
    move-result v2

    .line 1341
    and-int/lit16 v0, v0, 0xff

    .line 1342
    shl-int/lit8 v0, v0, 0x10

    .line 1344
    or-int v0, v0, v20

    .line 1346
    and-int/lit16 v1, v1, 0xff

    .line 1348
    shl-int/lit8 v1, v1, 0x8

    .line 1350
    or-int/2addr v0, v1

    .line 1352
    and-int/lit16 v1, v2, 0xff

    .line 1353
    move/from16 v17, v7

    .line 1355
    goto :goto_1b

    .line 1357
    :cond_2d
    :goto_1a
    move/from16 v32, v5

    .line 1358
    move-object/from16 v30, v6

    .line 1360
    move-object/from16 v19, v7

    .line 1362
    move-object/from16 v29, v10

    .line 1364
    invoke-static {v1, v2}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->yFromLstar(D)D

    .line 1366
    move-result-wide v0

    .line 1369
    invoke-static {v0, v1}, Lcom/miui/miwallpaper/material/utils/ColorUtils;->delinearized(D)I

    .line 1370
    move-result v0

    .line 1373
    and-int/lit16 v0, v0, 0xff

    .line 1374
    shl-int/lit8 v1, v0, 0x10

    .line 1376
    or-int v1, v1, v20

    .line 1378
    shl-int/lit8 v2, v0, 0x8

    .line 1380
    or-int/2addr v1, v2

    .line 1382
    :goto_1b
    or-int/2addr v0, v1

    .line 1383
    move/from16 v1, v17

    .line 1384
    :goto_1c
    invoke-static {v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    move-result-object v2

    .line 1389
    aget v5, v29, v32

    .line 1390
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    move-result-object v2

    .line 1398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    move-result-object v0

    .line 1402
    move-object/from16 v5, v30

    .line 1403
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    add-int/lit8 v0, v32, 0x1

    .line 1408
    move-object v6, v5

    .line 1410
    move-object/from16 v2, v16

    .line 1411
    move-object/from16 v7, v19

    .line 1413
    move v5, v0

    .line 1415
    move-object/from16 v0, p0

    .line 1416
    goto/16 :goto_4

    .line 1418
    :cond_2e
    move/from16 v17, v1

    .line 1420
    move-object/from16 v0, p0

    .line 1422
    move v5, v9

    .line 1424
    goto/16 :goto_3

    .line 1425
    :cond_2f
    move-object v5, v6

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1428
    const-string v1, "generatePalette: miuiPalette =  "

    .line 1430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1435
    move-result-object v1

    .line 1438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    move-result-object v0

    .line 1445
    const-string v1, "MiuiColorScheme"

    .line 1446
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    move-object v1, v5

    .line 1451
    :goto_1d
    if-eqz v1, :cond_30

    .line 1452
    move-object/from16 v0, p1

    .line 1454
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/Integer;

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1462
    move-result v0

    .line 1465
    return v0

    .line 1466
    :cond_30
    const/4 v0, 0x0

    .line 1467
    move-object/from16 v1, p0

    .line 1468
    invoke-static {v1, v0}, Lcom/android/internal/graphics/palette/Palette;->from(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 1470
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    .line 1474
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getDominantSwatch()Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 1478
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_31

    .line 1482
    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    .line 1484
    move-result v0

    .line 1487
    return v0

    .line 1488
    :cond_31
    :goto_1e
    const v0, 0xffffff

    .line 1489
    return v0

    .line 1492
    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static getBitmapUiModeColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    and-int/lit8 p0, p0, 0x30

    .line 33
    const/16 v0, 0x20

    .line 35
    if-ne p0, v0, :cond_1

    .line 37
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getBitmapDominantColor(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    .line 39
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-static {p1, p3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getBitmapDominantColor(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
    .line 50
.end method

.method public static getFreeformBoundsAndScale(Landroid/content/Context;Ljava/lang/String;Landroid/app/TaskInfo;IZLandroid/graphics/RectF;)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationLandscape(ILjava/lang/String;)Z

    .line 6
    move-result p3

    .line 9
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isNormalFreeForm(Landroid/content/Context;Ljava/lang/String;Landroid/app/TaskInfo;)Z

    .line 14
    move-result p2

    .line 17
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, p0

    .line 22
    move v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p1

    .line 25
    move v6, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getPossibleBounds(Landroid/content/Context;ZZLjava/lang/String;Z)Landroid/graphics/RectF;

    .line 27
    move-result-object p4

    .line 30
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 34
    move-result-object p4

    .line 37
    invoke-virtual {p4, p0, p3, p2, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getOriFreeformScale(Landroid/content/Context;ZZLjava/lang/String;)F

    .line 38
    move-result p0

    .line 41
    return p0
    .line 42
.end method

.method public static getMetaData(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const v0, 0xc0080

    .line 2
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->TAG:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "getMetaData componentName="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    move-object p0, v1

    .line 31
    :goto_0
    if-nez p0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    :goto_1
    return-object v1
    .line 37
.end method

.method public static getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
    .line 22
.end method

.method public static getScreenType(Landroid/content/Context;)I
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayRealMetricsSize(Landroid/util/DisplayMetrics;)V

    .line 11
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 25
    int-to-float v1, v2

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 27
    div-float v2, v1, v2

    .line 29
    float-to-double v2, v2

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v2

    .line 37
    int-to-float p0, p0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 39
    div-float v0, p0, v0

    .line 41
    float-to-double v6, v0

    .line 43
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v4

    .line 47
    add-double/2addr v4, v2

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v2

    .line 52
    div-float/2addr v1, p0

    .line 53
    const p0, 0x3eaaaaab

    .line 54
    cmpg-float p0, v1, p0

    .line 57
    if-gtz p0, :cond_0

    .line 59
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 63
    cmpg-double p0, v2, v0

    .line 65
    if-gez p0, :cond_1

    .line 67
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 69
    cmpl-double p0, v2, v4

    .line 71
    if-ltz p0, :cond_1

    .line 73
    const/4 p0, 0x2

    .line 75
    return p0

    .line 76
    :cond_1
    cmpl-double p0, v2, v0

    .line 77
    if-ltz p0, :cond_2

    .line 79
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    return p0
    .line 84
.end method

.method public static getValidAlpha(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    if-gez v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v1, p0, v0

    .line 10
    if-lez v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    return p0
    .line 15
.end method

.method public static handlerFreeToFullLeashStatus(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 11
    if-ge v1, v3, :cond_6

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 18
    const/16 v4, 0x200

    .line 20
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 22
    move-result v4

    .line 25
    if-nez v2, :cond_2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    :goto_2
    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v6

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v7

    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v5

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v6

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v5

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result v3

    .line 75
    invoke-virtual {p1, v4, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 76
    goto :goto_3

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 82
    move-result v4

    .line 85
    const/4 v5, 0x6

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 89
    move-result-object v3

    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-virtual {p1, v3, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    return v2
    .line 100
.end method

.method public static handlerFullToFreeLeashStatus(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v1, v2, :cond_8

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 17
    const/16 v3, 0x200

    .line 19
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 21
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 36
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 37
    move-result v7

    .line 40
    if-eq v7, v5, :cond_4

    .line 41
    if-eq v7, v4, :cond_4

    .line 43
    const/4 v4, 0x6

    .line 45
    if-eq v7, v4, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v7

    .line 64
    if-ne v5, v7, :cond_2

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v5

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    move-result v4

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v2

    .line 84
    invoke-virtual {p1, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 85
    :cond_3
    mul-int/lit8 v6, v6, 0x2

    .line 88
    sub-int/2addr v6, v1

    .line 90
    invoke-virtual {p1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    sub-int/2addr v6, v1

    .line 95
    invoke-virtual {p1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 96
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p2, :cond_7

    .line 100
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 102
    move-result v3

    .line 105
    if-eq v3, v5, :cond_6

    .line 106
    if-eq v3, v4, :cond_6

    .line 108
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 115
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    return-void
    .line 121
.end method

.method public static isFoldInnerScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_FOLD_SCREEN_DEVICE:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getScreenType(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public static isFoldOuterScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_FOLD_SCREEN_DEVICE:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getScreenType(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public static isFullscreenGesture(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "force_fsg_nav_bar"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
    .line 19
.end method

.method public static isRectContainPoint(Landroid/graphics/Rect;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    if-ge v3, p0, :cond_1

    .line 16
    if-lt p1, v1, :cond_1

    .line 18
    if-gt p1, v2, :cond_1

    .line 20
    if-lt p2, v3, :cond_1

    .line 22
    if-gt p2, p0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method private static synthetic lambda$dispatchRotationAnimation$0(Ljava/util/function/Consumer;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p1, "Can\'t mix transitions that require finish sync callback"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
    .line 15
.end method

.method public static makeAnimRootUnderFreeforms(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 9
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 32
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    move-result-object v3

    .line 43
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    move-result-object v2

    .line 51
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 52
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    :goto_1
    if-ltz v2, :cond_4

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 79
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 84
    move-result-object v4

    .line 87
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 90
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 98
    move-result-object v4

    .line 101
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    iget-boolean v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 104
    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 108
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    sget-object p2, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->TAG:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "makeAnimRootUnderFreeforms taskInfo="

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 138
    move-result-object p0

    .line 141
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 142
    move-result-object p2

    .line 145
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 146
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 149
    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 153
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    return-void
    .line 156
.end method

.method public static onEnterFreeformMode(Landroid/content/Context;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->IS_TABLET:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f070278    # @dimen/decor_caption_freeform_height_pad '30.0dp'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3f449ba6    # 0.768f

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f070279    # @dimen/decor_caption_freeform_height_phone '26.0dp'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const v1, 0x3f333333    # 0.7f

    .line 34
    :goto_0
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    invoke-static {v0, v2, p2, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 52
    const v3, 0x7f0702db    # @dimen/dotRadius '2.0dp'

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v0, v1

    .line 61
    const/high16 v1, 0x40800000    # 4.0f

    .line 62
    invoke-static {p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->dip2px(Landroid/content/Context;F)I

    .line 64
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    add-float/2addr v0, p0

    .line 69
    float-to-int p0, v0

    .line 70
    const/16 v0, 0xa

    .line 71
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->showFreeFormGuideDialog(I)V

    .line 73
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->hasTipViewType(I)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-static {p1, p2, v2, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 90
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2, p1, p0, p2}, Lmiui/app/MiuiFreeFormManager;->showFreeFormTipView(IIII)V

    .line 96
    :cond_1
    return-void
    .line 99
.end method

.method public static pinModeToast(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->isFullscreenGesture(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f1308e1    # @string/pin_toast 'Slide up from the bottom of the screen and pause to unpin this app'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f1308e2    # @string/pin_toast_nav 'Press and hold the back and preview buttons to unpin this app'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    return-void
    .line 42
.end method

.method private static subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/window/TransitionInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 7
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-direct {v0, p1, v2}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 20
    if-eqz p2, :cond_1

    .line 23
    move p1, v1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 56
    move-result p1

    .line 59
    if-ge v1, p1, :cond_2

    .line 60
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->addRoot(Landroid/window/TransitionInfo$Root;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 76
    return-object v0
    .line 79
.end method

.method public static supportedFreeform(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "android.util.MiuiMultiWindowUtils"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "packageSupportFreeform"

    .line 9
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    const-class v4, Landroid/content/Context;

    .line 14
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    const-class v4, Ljava/lang/String;

    .line 19
    aput-object v4, v3, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->TAG:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "supportedFreeform exception:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v0
    .line 67
.end method

.method public static supportedSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/xspace/XSpaceManagerStub;->getInstance()Lcom/miui/xspace/XSpaceManagerStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/xspace/XSpaceManagerStub;->getXSpaceUserId()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportedSplit(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/ActivityTaskManager;->supportsSplitScreen(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static zoomDrawableIfNeed(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v1

    .line 13
    int-to-float v2, p1

    .line 14
    int-to-float v3, v0

    .line 15
    div-float/2addr v2, v3

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v3

    .line 43
    new-instance p1, Landroid/graphics/Canvas;

    .line 44
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    const/16 v5, 0x24

    .line 73
    int-to-float v5, v5

    .line 75
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v5, v7

    .line 78
    div-float/2addr v5, v2

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 84
    const v6, -0xbdbdbe

    .line 87
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 96
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    new-instance v8, Landroid/graphics/Matrix;

    .line 109
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    move-result v6

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    move-result v7

    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p0

    .line 131
    return-object p0
    .line 132
.end method