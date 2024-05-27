.class public final Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $reason:I

.field public final synthetic $this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;->$reason:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;->$context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;->$this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;->$reason:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;->$context:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;->$this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/systemui/biometrics/SideFpsControllerKt;->addOverlayDynamicColor$update(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    return-void
    .line 11
.end method
