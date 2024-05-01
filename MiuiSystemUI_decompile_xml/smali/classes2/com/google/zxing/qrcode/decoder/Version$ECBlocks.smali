.class public final Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public final ecCodewordsPerBlock:I


# direct methods
.method public varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 5
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 7
    return-void
    .line 9
.end method
