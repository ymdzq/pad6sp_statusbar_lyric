.class Lcom/android/settings/MiuiSecuritySettings$2;
.super Ljava/lang/Object;
.source "MiuiSecuritySettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiSecuritySettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiSecuritySettings;

.field final synthetic val$existFaceSize:I


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSecuritySettings;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/android/settings/MiuiSecuritySettings$2;->this$0:Lcom/android/settings/MiuiSecuritySettings;

    iput p2, p0, Lcom/android/settings/MiuiSecuritySettings$2;->val$existFaceSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 205
    iget p1, p0, Lcom/android/settings/MiuiSecuritySettings$2;->val$existFaceSize:I

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/android/settings/MiuiSecuritySettings$2;->this$0:Lcom/android/settings/MiuiSecuritySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiSecuritySettings;->-$$Nest$mkeyguardPasswordExisted(Lcom/android/settings/MiuiSecuritySettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/MiuiSecuritySettings$2;->this$0:Lcom/android/settings/MiuiSecuritySettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/MiuiConfirmCommonPassword;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ":android:show_fragment_title"

    .line 208
    sget v1, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object p0, p0, Lcom/android/settings/MiuiSecuritySettings$2;->this$0:Lcom/android/settings/MiuiSecuritySettings;

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSecuritySettings$2;->this$0:Lcom/android/settings/MiuiSecuritySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSecuritySettings;->-$$Nest$mtoFaceManageFragment(Lcom/android/settings/MiuiSecuritySettings;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSecuritySettings$2;->this$0:Lcom/android/settings/MiuiSecuritySettings;

    invoke-static {p0, p1}, Lcom/android/settings/MiuiSecuritySettings;->-$$Nest$maddFaceData(Lcom/android/settings/MiuiSecuritySettings;I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
