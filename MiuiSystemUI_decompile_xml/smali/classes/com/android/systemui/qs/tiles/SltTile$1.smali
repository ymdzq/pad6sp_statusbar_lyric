.class public final Lcom/android/systemui/qs/tiles/SltTile$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/SltTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/SltTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SltTile$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/SltTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/SltTile;->sltListener:Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SltTile$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SltTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method
