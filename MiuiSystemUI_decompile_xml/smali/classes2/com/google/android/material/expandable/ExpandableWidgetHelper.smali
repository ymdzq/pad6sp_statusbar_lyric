.class public final Lcom/google/android/material/expandable/ExpandableWidgetHelper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public expanded:Z

.field public expandedComponentIdHint:I

.field public final widget:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 6
    iput v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method
