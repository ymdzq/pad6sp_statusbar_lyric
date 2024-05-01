.class public final Lcom/android/systemui/monet/ChromaMultiple;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field public final multiple:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/monet/ChromaMultiple;->multiple:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 2
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaMultiple;->multiple:D

    .line 7
    mul-double/2addr v0, p0

    .line 9
    return-wide v0
    .line 10
.end method
