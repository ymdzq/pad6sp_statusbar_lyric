.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1070:1\n71#2,4:1071\n75#2,11:1076\n88#2:1101\n76#3:1075\n456#4,14:1087\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n*L\n576#1:1071,4\n576#1:1076,11\n576#1:1101\n576#1:1075\n576#1:1087,14\n*E\n"
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/TextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 575
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 576
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 576
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:574)"

    const v2, -0x15a57eaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 578
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    const v0, -0x4ee9b9da

    .line 576
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 78
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 459
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 461
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, p2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v5, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v5, v2, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 465
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 631
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v2, :cond_5

    .line 632
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 633
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 634
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/16 v0, 0x8

    .line 629
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 637
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v1, :cond_6

    .line 638
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    if-nez p2, :cond_6

    .line 639
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz p2, :cond_6

    .line 641
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
