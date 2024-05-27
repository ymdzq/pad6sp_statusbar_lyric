.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 5
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 2
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    return-void
    .line 11
.end method
