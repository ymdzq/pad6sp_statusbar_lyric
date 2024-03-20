.class public final synthetic Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    sget p1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 6
    return-void
    .line 9
.end method
