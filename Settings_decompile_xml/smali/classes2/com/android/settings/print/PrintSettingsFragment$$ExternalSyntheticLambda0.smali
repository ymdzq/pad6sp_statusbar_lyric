.class public final synthetic Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/print/PrintSettingsFragment;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/print/PrintSettingsFragment;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/print/PrintSettingsFragment;

    iput-object p2, p0, Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/print/PrintSettingsFragment;

    iget-object v1, p0, Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsFragment$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/print/PrintSettingsFragment;->$r8$lambda$Ruls0Ql3i-9m_N5y83x6kyF424w(Lcom/android/settings/print/PrintSettingsFragment;Landroid/content/Intent;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
