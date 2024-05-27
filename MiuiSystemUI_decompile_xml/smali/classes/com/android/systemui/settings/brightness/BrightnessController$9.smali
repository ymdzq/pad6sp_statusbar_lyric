.class public final Lcom/android/systemui/settings/brightness/BrightnessController$9;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final synthetic val$valFloat:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->val$valFloat:F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    iget v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 6
    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$9;->val$valFloat:F

    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 10
    return-void
    .line 13
.end method
