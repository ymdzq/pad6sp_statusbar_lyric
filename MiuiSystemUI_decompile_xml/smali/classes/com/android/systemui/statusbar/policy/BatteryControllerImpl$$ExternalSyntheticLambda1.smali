.class public final synthetic Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 6
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onWirelessChargingChanged(Z)V

    .line 8
    return-void
    .line 11
.end method
