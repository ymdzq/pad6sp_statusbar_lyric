.class public final synthetic Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
