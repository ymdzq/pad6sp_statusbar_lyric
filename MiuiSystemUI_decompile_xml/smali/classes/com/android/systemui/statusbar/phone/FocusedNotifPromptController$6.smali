.class public final Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$6;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$6;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConnectionChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$6;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->getMaxPriorityBean()Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->notifyNotifBeanChanged(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
