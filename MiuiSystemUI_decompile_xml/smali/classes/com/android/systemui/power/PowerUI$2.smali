.class public final Lcom/android/systemui/power/PowerUI$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$2;->this$0:Lcom/android/systemui/power/PowerUI;

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
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$2;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 4
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 8
    return-void
    .line 11
.end method
