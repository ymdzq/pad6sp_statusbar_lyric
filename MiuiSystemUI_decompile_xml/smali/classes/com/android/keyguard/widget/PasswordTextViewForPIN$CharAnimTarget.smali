.class public final Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;
.super Lmiuix/animation/IAnimTarget;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mCharState:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;->mCharState:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;

    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final clean()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getTargetObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;->mCharState:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;

    .line 2
    return-object p0
    .line 4
.end method
