.class public final synthetic Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/RestrictedPreferenceHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/RestrictedPreferenceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 4
    const v0, 0x7f130394    # @string/disabled_by_admin_summary_text 'Controlled by admin'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
