.class Lcom/android/settings/display/SmartAutoRotatePreferenceController$3;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "SmartAutoRotatePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/SmartAutoRotatePreferenceController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$3;->this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$3;->this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$3;->this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
