.class public final Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public hideContent:Z


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 13
    :cond_0
    return-void
    .line 15
.end method
