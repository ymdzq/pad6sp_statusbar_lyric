.class public final Lcom/google/android/material/tooltip/TooltipDrawable$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/tooltip/TooltipDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    const/4 p3, 0x0

    .line 13
    aget p2, p2, p3

    .line 14
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 16
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    return-void
    .line 23
.end method