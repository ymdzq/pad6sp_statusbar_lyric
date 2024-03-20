.class public final Lcom/android/systemui/monet/ChromaSource;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 2
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    return-wide p0
    .line 7
.end method
