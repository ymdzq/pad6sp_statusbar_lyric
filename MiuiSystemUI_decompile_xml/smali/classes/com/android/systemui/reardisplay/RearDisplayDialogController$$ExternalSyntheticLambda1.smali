.class public final synthetic Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
