.class public abstract Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

.field public static final VIBRATE_DEACTIVATED_EFFECT:Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_DEACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 14
    return-void
    .line 16
.end method
