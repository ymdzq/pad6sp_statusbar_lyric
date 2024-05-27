.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onEnd(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->setShowingUnimportant(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onStart(ILjava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
