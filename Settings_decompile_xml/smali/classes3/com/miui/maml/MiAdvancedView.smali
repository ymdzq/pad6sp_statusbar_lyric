.class public Lcom/miui/maml/MiAdvancedView;
.super Landroid/view/View;
.source "MiAdvancedView.java"

# interfaces
.implements Lcom/miui/maml/RendererController$IRenderable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MiAdvancedView"


# instance fields
.field private mLoggedHardwareRender:Z

.field private mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

.field protected mNeedDisallowInterceptTouchEvent:Z

.field private mPaused:Z

.field private mPivotX:I

.field private mPivotY:I

.field protected mRoot:Lcom/miui/maml/ScreenElementRoot;

.field private mScale:F

.field private mUseExternalRenderThread:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/miui/maml/MiAdvancedView;->mPaused:Z

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    iput-object p2, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-eqz p2, :cond_0

    .line 50
    new-instance p1, Lcom/miui/maml/MiAdvancedView$1;

    invoke-direct {p1, p0}, Lcom/miui/maml/MiAdvancedView$1;-><init>(Lcom/miui/maml/MiAdvancedView;)V

    invoke-virtual {p2, p1}, Lcom/miui/maml/ScreenElementRoot;->setOnHoverChangeListener(Lcom/miui/maml/ScreenElementRoot$OnHoverChangeListener;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/MiAdvancedView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;Lcom/miui/maml/RenderThread;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/MiAdvancedView;-><init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V

    return-void
.end method

.method private removeAccessHelperRef()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->setMamlAccessHelper(Lcom/miui/maml/util/MamlAccessHelper;)V

    .line 231
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlAccessHelper;->removeRoot()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/maml/MiAdvancedView;->cleanUp(Z)V

    return-void
.end method

.method public cleanUp(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->setKeepResource(Z)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->detachFromVsync()V

    .line 98
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->selfFinish()V

    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/miui/maml/MiAdvancedView;->removeAccessHelperRef()V

    .line 102
    :cond_0
    invoke-static {}, Lcom/miui/maml/util/Utils;->onMuiltDisplayType2()Z

    move-result p0

    if-nez p0, :cond_1

    .line 103
    invoke-static {}, Lcom/miui/maml/util/Utils;->triggerGC()V

    :cond_1
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public doRender()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final getRoot()Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    return-object p0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getHeight()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getWidth()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public init()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0, p0}, Lcom/miui/maml/ScreenElementRoot;->setRenderControllerRenderable(Lcom/miui/maml/RendererController$IRenderable;)V

    .line 79
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 80
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->attachToVsync()V

    .line 81
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->selfInit()V

    .line 84
    new-instance v0, Lcom/miui/maml/util/MamlAccessHelper;

    iget-object v1, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-direct {v0, v1, p0}, Lcom/miui/maml/util/MamlAccessHelper;-><init>(Lcom/miui/maml/ScreenElementRoot;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

    .line 85
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mLoggedHardwareRender:Z

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canvas hardware render: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiAdvancedView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mLoggedHardwareRender:Z

    .line 168
    :cond_0
    iget v0, p0, Lcom/miui/maml/MiAdvancedView;->mScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 170
    iget v1, p0, Lcom/miui/maml/MiAdvancedView;->mScale:F

    iget v2, p0, Lcom/miui/maml/MiAdvancedView;->mPivotX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/maml/MiAdvancedView;->mPivotY:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 171
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->onHover(Landroid/view/MotionEvent;)Z

    .line 158
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-eqz v0, :cond_0

    const-string v1, "accessibilityText"

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->getRawAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 185
    iget-object p1, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    sub-int/2addr p4, p2

    int-to-float p4, p4

    .line 186
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    move-result v0

    div-float/2addr p4, v0

    float-to-double v0, p4

    const-string/jumbo p4, "view_width"

    invoke-virtual {p1, p4, v0, v1}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    sub-int/2addr p5, p3

    int-to-float p4, p5

    .line 187
    iget-object p5, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p5}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    move-result p5

    div-float/2addr p4, p5

    float-to-double p4, p4

    const-string/jumbo v0, "view_height"

    invoke-virtual {p1, v0, p4, p5}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    .line 192
    :goto_0
    instance-of p5, p4, Landroid/view/View;

    if-eqz p5, :cond_0

    .line 193
    check-cast p4, Landroid/view/View;

    .line 194
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p5, v0

    add-int/2addr p2, p5

    .line 195
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p5, v0

    add-int/2addr p3, p5

    .line 196
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 199
    iget-object p4, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p4}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    move-result p4

    div-float/2addr p2, p4

    float-to-double p4, p2

    const-string/jumbo p2, "view_x"

    invoke-virtual {p1, p2, p4, p5}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    int-to-float p2, p3

    .line 200
    iget-object p3, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p3}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-string/jumbo p4, "view_y"

    invoke-virtual {p1, p4, p2, p3}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 202
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->requestUpdate()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mPaused:Z

    .line 180
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->selfPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mPaused:Z

    .line 207
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->selfResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->needDisallowInterceptTouchEvent()Z

    move-result v0

    .line 143
    iget-boolean v1, p0, Lcom/miui/maml/MiAdvancedView;->mNeedDisallowInterceptTouchEvent:Z

    if-eq v1, v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mNeedDisallowInterceptTouchEvent:Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z

    .line 150
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setScale(FII)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/miui/maml/MiAdvancedView;->mScale:F

    .line 219
    iput p2, p0, Lcom/miui/maml/MiAdvancedView;->mPivotX:I

    .line 220
    iput p3, p0, Lcom/miui/maml/MiAdvancedView;->mPivotY:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/miui/maml/MiAdvancedView;->onResume()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/MiAdvancedView;->onPause()V

    :cond_2
    :goto_0
    return-void
.end method
