.class public final Lcom/android/systemui/vendor/HeadsetPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIntentReceiver:Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;

.field public final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/vendor/HeadsetPolicy;->mContext:Landroid/content/Context;

    .line 5
    const-string v0, "power"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/vendor/HeadsetPolicy;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    new-instance p1, Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;-><init>(Lcom/android/systemui/vendor/HeadsetPolicy;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/vendor/HeadsetPolicy;->mIntentReceiver:Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;

    .line 22
    return-void
    .line 24
.end method
