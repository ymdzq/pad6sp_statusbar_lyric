.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $passwordField:Landroid/widget/ImeAwareEditText;


# direct methods
.method public constructor <init>(Landroid/widget/ImeAwareEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$1$2$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$1$2$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
