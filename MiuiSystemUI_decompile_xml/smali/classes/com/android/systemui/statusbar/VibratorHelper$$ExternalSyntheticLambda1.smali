.class public final synthetic Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic f$1:Landroid/os/VibrationEffect;

.field public final synthetic f$2:Landroid/media/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$1:Landroid/os/VibrationEffect;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$2:Landroid/media/AudioAttributes;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$1:Landroid/os/VibrationEffect;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$2:Landroid/media/AudioAttributes;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 10
    return-void
    .line 13
.end method
