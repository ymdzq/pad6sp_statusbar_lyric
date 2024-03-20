.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/DynamicPrivacyController$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDynamicPrivacyChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 13
    :goto_0
    return-void
    .line 15
.end method
