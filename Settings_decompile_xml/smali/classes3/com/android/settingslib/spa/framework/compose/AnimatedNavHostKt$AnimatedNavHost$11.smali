.class final Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt;->AnimatedNavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field final synthetic $enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graph:Landroidx/navigation/NavGraph;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$graph:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$$changed:I

    iput p10, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$navController:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$graph:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt$AnimatedNavHost$11;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavHostKt;->AnimatedNavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
