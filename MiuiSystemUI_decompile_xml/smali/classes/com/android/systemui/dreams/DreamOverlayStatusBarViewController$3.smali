.class public final Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onZenChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$3;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 6
    iget p1, p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const v0, 0x7f130919    # @string/priority_mode_dream_overlay_content_description 'Priority mode on'

    .line 15
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IIZ)V

    .line 19
    return-void
    .line 22
.end method
