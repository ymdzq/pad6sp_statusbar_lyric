.class public abstract Lcom/google/android/setupcompat/util/WizardManagerHelper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final ACTION_NEXT:Ljava/lang/String; = "com.android.wizard.NEXT"

.field static final EXTRA_ACTION_ID:Ljava/lang/String; = "actionId"

.field static final EXTRA_SCRIPT_URI:Ljava/lang/String; = "scriptUri"

.field static final EXTRA_WIZARD_BUNDLE:Ljava/lang/String; = "wizardBundle"


# direct methods
.method public static isAnySetupWizard(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const-string v1, "isSetupFlow"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
