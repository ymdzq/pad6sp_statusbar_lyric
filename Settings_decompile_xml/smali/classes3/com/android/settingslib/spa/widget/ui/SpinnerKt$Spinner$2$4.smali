.class final Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Spinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->Spinner(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spinner.kt\ncom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,140:1\n67#2,3:141\n66#2:144\n1114#3,6:145\n*S KotlinDebug\n*F\n+ 1 Spinner.kt\ncom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4\n*L\n101#1:141,3\n101#1:144\n101#1:145,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$setId:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$$dirty:I

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.ui.Spinner.<anonymous>.<anonymous> (Spinner.kt:90)"

    const v4, 0x4b901f06    # 1.8890252E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 94
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4$1;

    invoke-direct {v2, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4$1;-><init>(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;)V

    const v3, -0x4b9dadc8

    const/4 v4, 0x1

    invoke-static {v13, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 101
    iget-object v3, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$setId:Lkotlin/jvm/functions/Function1;

    const v5, 0x607fb4c4

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 68
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 69
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 1115
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 101
    :cond_3
    new-instance v6, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4$2$1;

    invoke-direct {v6, v4, v1, v3}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Landroidx/compose/runtime/MutableState;)V

    .line 1117
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 105
    iget-object v9, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v10, 0x0

    const v11, 0xc00006

    const/16 v12, 0x17c

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    .line 93
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
