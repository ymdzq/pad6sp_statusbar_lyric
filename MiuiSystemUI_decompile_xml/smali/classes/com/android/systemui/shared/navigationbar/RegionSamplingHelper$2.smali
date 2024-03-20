.class public final Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    return-void
    .line 17
.end method
