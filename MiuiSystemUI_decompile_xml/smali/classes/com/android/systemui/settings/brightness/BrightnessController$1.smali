.class public final Lcom/android/systemui/settings/brightness/BrightnessController$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
    .line 11
.end method
