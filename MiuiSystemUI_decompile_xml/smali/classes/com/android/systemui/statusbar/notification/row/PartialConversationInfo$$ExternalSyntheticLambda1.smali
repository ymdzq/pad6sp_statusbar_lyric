.class public final synthetic Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->onClick(Landroid/app/NotificationChannel;I)V

    .line 12
    return-void
    .line 15
.end method
