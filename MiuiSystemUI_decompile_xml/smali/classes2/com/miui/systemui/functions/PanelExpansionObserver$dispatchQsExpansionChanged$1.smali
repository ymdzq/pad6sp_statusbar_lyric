.class final Lcom/miui/systemui/functions/PanelExpansionObserver$dispatchQsExpansionChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isQsExpanded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/systemui/functions/PanelExpansionObserver$dispatchQsExpansionChanged$1;->$isQsExpanded:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/interfaces/IPanelExpansionObserver$NotificationPanelExpansionListener;

    .line 2
    iget-boolean p0, p0, Lcom/miui/systemui/functions/PanelExpansionObserver$dispatchQsExpansionChanged$1;->$isQsExpanded:Z

    .line 4
    invoke-interface {p1, p0}, Lcom/miui/interfaces/IPanelExpansionObserver$NotificationPanelExpansionListener;->onQsExpanded(Z)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
