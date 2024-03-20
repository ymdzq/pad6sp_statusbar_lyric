.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    check-cast p1, Landroid/view/View;

    .line 4
    check-cast p2, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 17
    return-void
    .line 20
.end method
