.class public final Lcom/android/systemui/flags/PluggedInCondition;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public retryFn:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    new-instance p1, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;-><init>(Lcom/android/systemui/flags/PluggedInCondition;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

    .line 12
    return-void
    .line 14
.end method
