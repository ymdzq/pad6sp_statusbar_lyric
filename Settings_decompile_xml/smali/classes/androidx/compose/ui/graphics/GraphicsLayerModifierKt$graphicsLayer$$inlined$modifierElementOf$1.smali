.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer$$inlined$modifierElementOf$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ModifierNodeElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierNodeElement.kt\nandroidx/compose/ui/node/ModifierNodeElementKt$modifierElementOf$1\n+ 2 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/GraphicsLayerModifierKt\n*L\n1#1,144:1\n538#2,6:145\n*E\n"
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $block$inlined$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer$$inlined$modifierElementOf$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer$$inlined$modifierElementOf$1;->$block$inlined$1:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 114
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;"
        }
    .end annotation

    .line 145
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer$$inlined$modifierElementOf$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
            ")",
            "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;"
        }
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 150
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer$$inlined$modifierElementOf$1;->$block$inlined$1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->setLayerBlock(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
