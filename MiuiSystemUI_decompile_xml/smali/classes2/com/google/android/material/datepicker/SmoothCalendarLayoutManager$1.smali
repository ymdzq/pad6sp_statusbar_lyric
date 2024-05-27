.class public final Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    div-float/2addr p1, p0

    .line 7
    return p1
    .line 8
.end method
