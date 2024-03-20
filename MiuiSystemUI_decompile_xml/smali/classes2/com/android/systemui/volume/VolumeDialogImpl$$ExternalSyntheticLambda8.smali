.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 19
    return-void
    .line 22
.end method
