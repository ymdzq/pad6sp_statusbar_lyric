.class final Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->SearchTopAppBar(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actions:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$query:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$actions:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$$changed:I

    iput p6, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$query:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$actions:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchTopAppBar$5;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->access$SearchTopAppBar(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
