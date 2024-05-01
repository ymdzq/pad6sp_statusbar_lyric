.class public final synthetic Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStatusBarWindowStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 7
    return-void
    .line 9
.end method
