.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 6
    move-result p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    const-string v1, "animator_duration_scale"

    .line 12
    invoke-interface {p0, v0, p1, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Landroid/view/WindowManager;->fixScale(F)F

    .line 18
    return-void
    .line 21
.end method
