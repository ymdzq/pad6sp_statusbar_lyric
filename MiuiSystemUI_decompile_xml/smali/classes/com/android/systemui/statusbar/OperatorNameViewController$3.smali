.class public final Lcom/android/systemui/statusbar/OperatorNameViewController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRefreshCarrierInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    .line 10
    return-void
    .line 13
.end method