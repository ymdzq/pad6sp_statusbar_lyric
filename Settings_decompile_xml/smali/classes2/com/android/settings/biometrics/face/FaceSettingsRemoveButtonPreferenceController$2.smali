.class Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;
.super Ljava/lang/Object;
.source "FaceSettingsRemoveButtonPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmButton(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmFaceManager(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p2}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmUserId(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v2, "FaceSettings/Remove"

    if-eqz p2, :cond_0

    const-string p0, "No faces"

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple enrollments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p2}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmFaceUpdater(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Lcom/android/settings/biometrics/face/FaceUpdater;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/Face;

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmUserId(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmRemovalCallback(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/hardware/face/FaceManager$RemovalCallback;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/settings/biometrics/face/FaceUpdater;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fgetmButton(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$2;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-static {p0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->-$$Nest$fputmRemoving(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;Z)V

    :goto_0
    return-void
.end method
