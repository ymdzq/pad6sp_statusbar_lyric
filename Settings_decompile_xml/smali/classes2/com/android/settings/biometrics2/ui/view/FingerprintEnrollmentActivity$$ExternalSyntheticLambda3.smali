.class public final synthetic Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    check-cast p1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel$ErrorDialogData;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->$r8$lambda$q1O6j1sR7115v-e5_6Z-qVQ25eU(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel$ErrorDialogData;)V

    return-void
.end method
