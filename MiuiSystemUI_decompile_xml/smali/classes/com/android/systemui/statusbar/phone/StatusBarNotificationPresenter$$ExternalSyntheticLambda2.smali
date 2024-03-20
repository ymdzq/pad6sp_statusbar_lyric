.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 6
    return p0
    .line 8
.end method
