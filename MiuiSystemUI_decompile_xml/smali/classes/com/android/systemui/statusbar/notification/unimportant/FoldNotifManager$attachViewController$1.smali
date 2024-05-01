.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$attachViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
