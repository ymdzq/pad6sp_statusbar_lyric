.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData$Update;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public addedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

.field public final removedBubbles:Ljava/util/List;

.field public updatedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    return-void
    .line 15
.end method
