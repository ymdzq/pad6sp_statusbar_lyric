.class public final Lcom/android/systemui/animation/TextInterpolator$shapeText$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/text/TextShaper$GlyphsConsumer;


# instance fields
.field public final synthetic $runs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    .line 2
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
