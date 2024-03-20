.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;->INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method
