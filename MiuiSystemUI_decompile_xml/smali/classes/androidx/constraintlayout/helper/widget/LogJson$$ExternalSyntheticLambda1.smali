.class public final synthetic Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/constraintlayout/helper/widget/LogJson;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/LogJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    .line 2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 4
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
