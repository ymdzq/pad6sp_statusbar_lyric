.class public final Lcom/miui/charge/MiuiChargeController$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiChargeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController$2;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$2;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 4
    const-string p1, "isOccluded"

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
