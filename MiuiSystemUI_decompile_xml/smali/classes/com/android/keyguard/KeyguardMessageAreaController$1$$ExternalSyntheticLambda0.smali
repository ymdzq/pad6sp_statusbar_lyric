.class public final synthetic Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardMessageAreaController$1;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController$1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    iget-object p0, v0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->run()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method