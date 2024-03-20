.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $inEnterEditorMode:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->$inEnterEditorMode:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->$inEnterEditorMode:Z

    .line 14
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, p1, p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setBouncerShowingFraction$default(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;FZI)V

    .line 17
    return-void
    .line 20
.end method
