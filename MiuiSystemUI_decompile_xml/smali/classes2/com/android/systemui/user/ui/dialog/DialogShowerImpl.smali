.class public final Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;


# instance fields
.field public final animateFrom:Landroid/app/Dialog;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    return-void
    .line 7
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
    .line 7
.end method
