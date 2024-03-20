.class public final Lcom/android/systemui/shade/NotificationPanelViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUnlockAnimationFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 5
    return-void
    .line 8
.end method
