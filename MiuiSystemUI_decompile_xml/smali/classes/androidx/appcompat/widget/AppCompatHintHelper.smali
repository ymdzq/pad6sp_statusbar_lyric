.class public abstract Landroidx/appcompat/widget/AppCompatHintHelper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static onCreateInputConnection(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method
