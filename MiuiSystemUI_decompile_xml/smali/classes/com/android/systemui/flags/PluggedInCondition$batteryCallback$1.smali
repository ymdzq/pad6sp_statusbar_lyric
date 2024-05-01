.class public final Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/PluggedInCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/PluggedInCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/flags/PluggedInCondition;->retryFn:Lkotlin/jvm/functions/Function0;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
    .line 11
.end method
