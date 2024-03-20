.class public final Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

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
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 5
    return-void
    .line 7
.end method
