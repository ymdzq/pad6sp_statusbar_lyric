.class public final Lcom/airbnb/lottie/model/layer/TextLayer$1;
.super Landroid/graphics/Paint;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    return-void
    .line 22
.end method
