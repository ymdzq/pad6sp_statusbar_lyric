.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
