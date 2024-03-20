.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;->f$1:Landroid/util/IndentingPrintWriter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;->f$1:Landroid/util/IndentingPrintWriter;

    .line 4
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->EMPTY_PATH:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->debugString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method
