.class public final Landroidx/preference/CheckBoxPreference$Listener;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/CheckBoxPreference$Listener;->this$0:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/CheckBoxPreference$Listener;->this$0:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    xor-int/lit8 p0, p2, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/preference/CheckBoxPreference$Listener;->this$0:Landroidx/preference/CheckBoxPreference;

    .line 20
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    return-void
    .line 25
.end method
