.class public final Lcom/android/systemui/wifi/WifiDebuggingActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
    .line 7
.end method
