.class public final Lcom/android/systemui/monet/ChromaConstant;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field public final chroma:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    .line 1
    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    .line 2
    return-wide p0
    .line 4
.end method
