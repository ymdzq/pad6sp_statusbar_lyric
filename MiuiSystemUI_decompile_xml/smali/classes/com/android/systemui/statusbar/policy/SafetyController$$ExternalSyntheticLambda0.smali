.class public final synthetic Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SafetyController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 6
    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 8
    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->onSafetyCenterEnableChanged(Z)V

    .line 16
    return-void
    .line 19
.end method
