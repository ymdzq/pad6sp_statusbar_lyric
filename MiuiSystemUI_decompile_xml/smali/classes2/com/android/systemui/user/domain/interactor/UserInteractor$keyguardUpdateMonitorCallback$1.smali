.class public final Lcom/android/systemui/user/domain/interactor/UserInteractor$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardGoingAway()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->dismissDialog()V

    .line 4
    return-void
    .line 7
.end method
