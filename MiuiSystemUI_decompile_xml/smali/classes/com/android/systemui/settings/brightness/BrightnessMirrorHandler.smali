.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

.field public final brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

.field public mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 5
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 12
    return-void
    .line 14
.end method
