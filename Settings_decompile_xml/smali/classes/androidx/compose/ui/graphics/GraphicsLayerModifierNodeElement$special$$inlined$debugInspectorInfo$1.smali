.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement\n*L\n1#1,170:1\n408#2,19:171\n*E\n"
.end annotation


# instance fields
.field final synthetic $alpha$inlined:F

.field final synthetic $ambientShadowColor$inlined:J

.field final synthetic $cameraDistance$inlined:F

.field final synthetic $clip$inlined:Z

.field final synthetic $compositingStrategy$inlined:I

.field final synthetic $renderEffect$inlined:Landroidx/compose/ui/graphics/RenderEffect;

.field final synthetic $rotationX$inlined:F

.field final synthetic $rotationY$inlined:F

.field final synthetic $rotationZ$inlined:F

.field final synthetic $scaleX$inlined:F

.field final synthetic $scaleY$inlined:F

.field final synthetic $shadowElevation$inlined:F

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $spotShadowColor$inlined:J

.field final synthetic $transformOrigin$inlined:J

.field final synthetic $translationX$inlined:F

.field final synthetic $translationY$inlined:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
    .locals 3

    .line 0
    move-object v0, p0

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$scaleX$inlined:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$scaleY$inlined:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$translationX$inlined:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$translationY$inlined:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$shadowElevation$inlined:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$rotationX$inlined:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$rotationY$inlined:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$rotationZ$inlined:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$cameraDistance$inlined:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$transformOrigin$inlined:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$clip$inlined:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$ambientShadowColor$inlined:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$spotShadowColor$inlined:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$compositingStrategy$inlined:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicsLayer"

    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$scaleX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scaleX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$scaleY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scaleY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$translationX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "translationX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$translationY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "translationY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$shadowElevation$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "shadowElevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$rotationX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "rotationX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$rotationY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "rotationY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$rotationZ$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "rotationZ"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$cameraDistance$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cameraDistance"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$transformOrigin$inlined:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v1

    const-string/jumbo v2, "transformOrigin"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$clip$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clip"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "renderEffect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$ambientShadowColor$inlined:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string v2, "ambientShadowColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$spotShadowColor$inlined:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string/jumbo v2, "spotShadowColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement$special$$inlined$debugInspectorInfo$1;->$compositingStrategy$inlined:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/CompositingStrategy;->box-impl(I)Landroidx/compose/ui/graphics/CompositingStrategy;

    move-result-object p0

    const-string v0, "compositingStrategy"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
