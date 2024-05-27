.class public final Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->$it:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;->$it:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 8
    invoke-interface {v1, v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
