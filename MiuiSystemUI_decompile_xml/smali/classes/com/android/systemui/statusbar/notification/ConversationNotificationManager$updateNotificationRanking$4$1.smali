.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $important:Z

.field public final synthetic $layout:Lcom/android/internal/widget/ConversationLayout;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/ConversationLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$layout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$important:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$layout:Lcom/android/internal/widget/ConversationLayout;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$important:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/widget/ConversationLayout;->setIsImportantConversation(ZZ)V

    .line 7
    return-void
    .line 10
.end method
