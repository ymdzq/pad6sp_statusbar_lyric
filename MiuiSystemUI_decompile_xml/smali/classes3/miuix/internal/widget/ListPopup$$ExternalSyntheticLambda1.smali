.class public final synthetic Lmiuix/internal/widget/ListPopup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lmiuix/internal/widget/ListPopup;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/ListPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/internal/widget/ListPopup$$ExternalSyntheticLambda1;->f$0:Lmiuix/internal/widget/ListPopup;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup$$ExternalSyntheticLambda1;->f$0:Lmiuix/internal/widget/ListPopup;

    .line 2
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
