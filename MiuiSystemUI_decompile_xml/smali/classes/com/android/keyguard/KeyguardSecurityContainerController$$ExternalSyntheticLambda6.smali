.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;->f$0:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;->f$0:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 10
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->showPromptReason(I)V

    .line 14
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method
