.class public final Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;->$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;->$context:Landroid/content/Context;

    .line 4
    const v0, 0x7f060824    # @color/settingslib_color_blue400 '#669df6'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result p0

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-object p1
    .line 18
.end method
