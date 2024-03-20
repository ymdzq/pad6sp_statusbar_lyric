.class public final Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mBackgroundColor:[F

.field public mBackgroundColorSet:[F

.field public mBackgroundLayer:Landroid/view/SurfaceControl;

.field public final mSplitScreenBackgroundColor:[F

.field public mSplitScreenVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 6
    const v0, 0x7f06093e    # @color/unfold_background 'res/color/unfold_background.xml'

    .line 8
    invoke-static {v0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(ILandroid/content/Context;)[F

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    .line 15
    const v0, 0x7f060883    # @color/split_divider_background '@color/taskbar_background_dark'

    .line 17
    invoke-static {v0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(ILandroid/content/Context;)[F

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    .line 24
    return-void
    .line 26
.end method

.method public static getRGBColorFromId(ILandroid/content/Context;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [F

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v0, p1, v2

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput v0, p1, v2

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput p0, p1, v0

    .line 40
    return-object p1
    .line 42
.end method


# virtual methods
.method public final ensureBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 15
    if-eq v2, v0, :cond_1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 22
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 25
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 27
    const-string v2, "app-unfold-background"

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "AppUnfoldTransitionController"

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 52
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 62
    const/4 v2, -0x1

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 65
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 68
    return-void
    .line 70
.end method
