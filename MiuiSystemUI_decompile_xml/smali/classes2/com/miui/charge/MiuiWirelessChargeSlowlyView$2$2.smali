.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 2
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 4
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;I)V

    .line 11
    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 19
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 21
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;I)V

    .line 28
    const-wide/16 v1, 0x7d0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
    .line 36
.end method