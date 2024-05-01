.class public final Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 4
    return-void
    .line 7
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 9
    return-void
    .line 12
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 4
    return-void
    .line 7
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 4
    return-void
    .line 7
.end method
