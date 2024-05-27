.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$ShowingUnimportantChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onShowingUnimportantChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    const-string/jumbo p1, "showingUnimportantChanged"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->invalidateListWithFold(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method
