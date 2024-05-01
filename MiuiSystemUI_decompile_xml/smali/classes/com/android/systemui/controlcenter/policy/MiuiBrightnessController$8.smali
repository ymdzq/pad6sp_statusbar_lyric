.class public final Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method
