.class public final synthetic Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->toggleBottomSheetIfPossible()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
