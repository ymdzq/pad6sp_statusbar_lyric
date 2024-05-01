.class Lcom/miui/maml/elements/GraphicsElement$GraphicsMatrix;
.super Landroid/graphics/Matrix;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mChanged:Z

.field public mParm:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/miui/maml/elements/GraphicsElement$GraphicsMatrix;->mParm:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/elements/GraphicsElement$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/maml/elements/GraphicsElement$GraphicsMatrix;-><init>()V

    return-void
.end method
