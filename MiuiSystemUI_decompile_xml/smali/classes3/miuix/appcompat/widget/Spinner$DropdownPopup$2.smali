.class public final Lmiuix/appcompat/widget/Spinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$2;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$2;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 4
    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->access$200(Lmiuix/appcompat/widget/Spinner;)V

    .line 6
    return-void
    .line 9
.end method
