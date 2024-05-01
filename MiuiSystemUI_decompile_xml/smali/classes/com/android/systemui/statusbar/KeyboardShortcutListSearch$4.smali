.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStateChanged(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
