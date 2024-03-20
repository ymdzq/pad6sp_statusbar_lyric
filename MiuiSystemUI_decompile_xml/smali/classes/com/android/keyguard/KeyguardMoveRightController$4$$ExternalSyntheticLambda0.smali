.class public final synthetic Lcom/android/keyguard/KeyguardMoveRightController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 3
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 7
    return-void
    .line 10
.end method
