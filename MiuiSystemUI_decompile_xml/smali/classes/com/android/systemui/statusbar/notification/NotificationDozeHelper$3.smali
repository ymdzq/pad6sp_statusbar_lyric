.class public final Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;->val$view:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;->val$view:Landroid/view/View;

    .line 2
    const p1, 0x7f0a02ee    # @id/doze_intensity_tag

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;->val$view:Landroid/view/View;

    .line 2
    const v0, 0x7f0a02ee    # @id/doze_intensity_tag

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method
