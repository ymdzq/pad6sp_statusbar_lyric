.class public final Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 2
    iput p1, p2, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mCurrentUserId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    .line 8
    new-instance p2, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method
