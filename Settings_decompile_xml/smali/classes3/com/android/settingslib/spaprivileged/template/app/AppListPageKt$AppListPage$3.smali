.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $appList:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $matchAnyUserForAdmin:Z

.field final synthetic $moreOptions:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noItemMessage:Ljava/lang/String;

.field final synthetic $noMoreOptions:Z

.field final synthetic $primaryUserOnly:Z

.field final synthetic $showInstantApps:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;ZZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$showInstantApps:Z

    iput-boolean p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$noMoreOptions:Z

    iput-boolean p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$matchAnyUserForAdmin:Z

    iput-boolean p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$primaryUserOnly:Z

    iput-object p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$noItemMessage:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$moreOptions:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$appList:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$$changed:I

    iput p12, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$showInstantApps:Z

    iget-boolean v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$noMoreOptions:Z

    iget-boolean v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$matchAnyUserForAdmin:Z

    iget-boolean v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$primaryUserOnly:Z

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$noItemMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$moreOptions:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$header:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$appList:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method