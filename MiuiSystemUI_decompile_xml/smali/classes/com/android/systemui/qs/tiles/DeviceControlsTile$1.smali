.class public final Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->listingCallback:Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
