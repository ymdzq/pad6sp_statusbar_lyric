.class public final synthetic Lcom/android/keyguard/KeyguardMoveRightController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
