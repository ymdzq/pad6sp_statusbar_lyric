.class public final Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;->this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;->this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 10
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 14
    return-void
    .line 16
.end method
