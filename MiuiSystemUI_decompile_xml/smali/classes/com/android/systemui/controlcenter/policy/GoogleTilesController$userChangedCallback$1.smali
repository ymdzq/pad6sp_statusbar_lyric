.class public final Lcom/android/systemui/controlcenter/policy/GoogleTilesController$userChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
