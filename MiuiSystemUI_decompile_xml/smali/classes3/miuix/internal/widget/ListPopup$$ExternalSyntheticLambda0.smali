.class public final synthetic Lmiuix/internal/widget/ListPopup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lmiuix/internal/widget/ListPopup;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/ListPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/internal/widget/ListPopup$$ExternalSyntheticLambda0;->f$0:Lmiuix/internal/widget/ListPopup;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup$$ExternalSyntheticLambda0;->f$0:Lmiuix/internal/widget/ListPopup;

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 4
    return-void
    .line 7
.end method
