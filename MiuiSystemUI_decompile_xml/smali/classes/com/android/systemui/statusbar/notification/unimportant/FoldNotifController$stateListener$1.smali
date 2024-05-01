.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->foldNotifManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->setShowingUnimportant(Z)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
