.class public final Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 5
    return-void
    .line 7
.end method
