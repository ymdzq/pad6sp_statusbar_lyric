.class public final Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->updateVisibility()V

    .line 4
    return-void
    .line 7
.end method
