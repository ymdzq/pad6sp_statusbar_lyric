.class public final Landroidx/preference/ListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/ListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    .line 2
    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 4
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void
    .line 13
.end method
