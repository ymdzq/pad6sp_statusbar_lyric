.class public final Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
