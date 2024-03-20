.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mOnAnimationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;->mOnAnimationEnd:Ljava/lang/Runnable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;->mOnAnimationEnd:Ljava/lang/Runnable;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
