.class public final Lcom/android/keyguard/LockIconViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput p2, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 11
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast p1, Lcom/android/keyguard/LockIconView;

    .line 15
    iput p2, p1, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 17
    invoke-virtual {p1}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 22
    return-void
    .line 25
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 16
    return-void
    .line 19
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 6
    return-void
    .line 9
.end method
