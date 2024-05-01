.class public final Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
