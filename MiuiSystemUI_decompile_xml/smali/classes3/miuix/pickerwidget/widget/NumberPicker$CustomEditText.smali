.class public Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onEditorAction(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 2
    const/4 v0, 0x6

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
