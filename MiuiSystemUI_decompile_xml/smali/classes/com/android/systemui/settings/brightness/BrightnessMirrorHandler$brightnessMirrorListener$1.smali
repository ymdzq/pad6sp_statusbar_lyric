.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBrightnessMirrorReinflated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 8
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 12
    invoke-interface {p0, v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
