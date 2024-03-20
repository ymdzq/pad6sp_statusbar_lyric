.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUseControlCenterChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 6
    const v0, 0x7f070fd1    # @dimen/qs_notification_padding '@dimen/notification_side_paddings'

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsNotificationTopPadding:I

    .line 17
    return-void
    .line 19
.end method
