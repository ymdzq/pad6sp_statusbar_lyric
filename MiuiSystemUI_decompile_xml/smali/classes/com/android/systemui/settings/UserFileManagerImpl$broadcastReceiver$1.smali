.class public final Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/UserFileManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.USER_REMOVED"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->clearDeletedUserData$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
