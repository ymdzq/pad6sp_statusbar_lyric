.class public Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "AirplaneModeConditionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;->this$0:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController$Receiver;->this$0:Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;->-$$Nest$fgetmConditionManager(Lcom/android/settings/homepage/contextualcards/conditional/AirplaneModeConditionController;)Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->onConditionChanged()V

    :cond_0
    return-void
.end method
