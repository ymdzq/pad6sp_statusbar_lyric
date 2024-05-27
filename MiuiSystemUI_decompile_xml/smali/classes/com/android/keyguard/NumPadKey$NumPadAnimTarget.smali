.class public final Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;
.super Lmiuix/animation/IAnimTarget;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mNumPadKey:Lcom/android/keyguard/NumPadKey;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/NumPadKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;->mNumPadKey:Lcom/android/keyguard/NumPadKey;

    .line 5
    const p1, 0x3b03126f    # 0.002f

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
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;->mNumPadKey:Lcom/android/keyguard/NumPadKey;

    .line 2
    return-object p0
    .line 4
.end method
