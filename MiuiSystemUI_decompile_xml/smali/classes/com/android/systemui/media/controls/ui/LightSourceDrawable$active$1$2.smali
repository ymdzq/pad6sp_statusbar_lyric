.class public final Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->cancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->cancelled:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 7
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/RippleData;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

    .line 14
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 16
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/RippleData;

    .line 18
    move-result-object p1

    .line 21
    iput v0, p1, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$setRippleAnimation$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;Landroid/animation/Animator;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
    .line 35
.end method
