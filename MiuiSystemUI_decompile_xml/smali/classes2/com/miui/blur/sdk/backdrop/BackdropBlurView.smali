.class public Lcom/miui/blur/sdk/backdrop/BackdropBlurView;
.super Landroid/view/View;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;


# instance fields
.field public final mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-direct {p1, p0, p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;-><init>(Landroid/view/View;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    return-void
.end method


# virtual methods
.method public final damageInParent()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->damageInParent()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
    .line 10
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mAttachedToWindow:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->evaluateUserVisibility()V

    .line 10
    return-void
    .line 13
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mAttachedToWindow:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->evaluateUserVisibility()V

    .line 10
    return-void
    .line 13
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 5
    iput-boolean p1, v0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mVisibilityAggregated:Z

    .line 7
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->evaluateUserVisibility()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    return-void
    .line 15
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    .line 2
    iput-boolean p1, v0, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->mBlurEnabled:Z

    .line 4
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->evaluateUserVisibility()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    return-void
    .line 12
.end method
