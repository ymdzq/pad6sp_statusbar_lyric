.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

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
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 2
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 4
    const-string/jumbo p1, "wireless_charge"

    .line 6
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 17
    const-string/jumbo p1, "show_dialog"

    .line 18
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
    .line 27
.end method
