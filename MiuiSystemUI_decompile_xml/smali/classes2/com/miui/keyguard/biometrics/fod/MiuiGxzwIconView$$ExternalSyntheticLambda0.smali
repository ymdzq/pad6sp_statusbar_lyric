.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->setTouchMode(II)V

    .line 6
    return-void
    .line 9
.end method
