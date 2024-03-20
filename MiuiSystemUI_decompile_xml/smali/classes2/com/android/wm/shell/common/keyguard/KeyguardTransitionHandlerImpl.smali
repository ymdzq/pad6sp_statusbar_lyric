.class public final Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isKeyguardEditorOpen(Landroid/window/TransitionInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7fffffeb

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 11
    move-result p0

    .line 14
    const/high16 v0, 0x2000000

    .line 15
    and-int/2addr p0, v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method
