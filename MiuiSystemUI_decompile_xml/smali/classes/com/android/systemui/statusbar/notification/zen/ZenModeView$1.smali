.class public final Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 2
    iget p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->doAfterAnim(I)V

    .line 6
    return-void
    .line 9
.end method
