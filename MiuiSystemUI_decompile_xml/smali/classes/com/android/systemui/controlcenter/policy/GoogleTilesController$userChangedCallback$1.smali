.class public final Lcom/android/systemui/controlcenter/policy/GoogleTilesController$userChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleTilesController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$userChangedCallback$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

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
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController$userChangedCallback$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->bgHandler:Landroid/os/Handler;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->updateRunnable:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateRunnable$1;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->bgHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
