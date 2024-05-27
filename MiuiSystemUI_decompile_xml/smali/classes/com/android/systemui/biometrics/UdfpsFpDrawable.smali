.class public final Lcom/android/systemui/biometrics/UdfpsFpDrawable;
.super Lcom/android/systemui/biometrics/UdfpsDrawable;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isDisplayConfigured:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    return-void
    .line 12
.end method
