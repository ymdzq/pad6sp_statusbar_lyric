.class public final Lcom/google/android/material/textfield/CustomEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final setUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/IconHelper;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 12
    return-void
    .line 15
.end method
