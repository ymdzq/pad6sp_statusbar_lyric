.class public final Lcom/android/systemui/settings/brightness/BrightnessController$9;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
