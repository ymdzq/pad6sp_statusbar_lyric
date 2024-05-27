.class final Lcom/android/keyguard/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;
.super Lcom/android/keyguard/FaceAuthUiEvent;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x489

    .line 2
    const-string v1, "Face auth started/stopped due to device starting to wake up."

    .line 4
    const-string v2, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final extraInfoToString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/FaceAuthUiEvent;->getExtraInfo()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
