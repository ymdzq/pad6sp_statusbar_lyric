.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->$r8$clinit:I

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->setTouchMode(II)V

    .line 8
    return-void
    .line 11
.end method
