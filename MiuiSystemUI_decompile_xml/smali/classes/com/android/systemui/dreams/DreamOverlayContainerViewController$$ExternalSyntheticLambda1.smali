.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;->f$0:F

    .line 5
    iput p2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;->f$0:F

    .line 2
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    return-void
    .line 14
.end method
