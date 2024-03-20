.class public final synthetic Lcom/android/wm/shell/pip/PipAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/animation/AnimationHandler;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimationHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 7
    invoke-direct {v0}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    .line 12
    return-object p0
    .line 15
.end method
