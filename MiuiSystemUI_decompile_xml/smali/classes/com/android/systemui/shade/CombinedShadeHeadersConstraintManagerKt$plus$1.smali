.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $other:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_plus:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;->$this_plus:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;->$other:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;->$this_plus:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;->$other:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method