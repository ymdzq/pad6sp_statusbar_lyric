.class public final Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$ShowingUnimportantChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onShowingUnimportantChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1$onShowingUnimportantChanged$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaHost$unimportantChangeListener$1$onShowingUnimportantChanged$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V

    .line 10
    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method
