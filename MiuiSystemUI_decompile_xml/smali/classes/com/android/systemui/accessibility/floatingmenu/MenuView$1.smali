.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)V

    .line 8
    return-object v0
    .line 11
.end method
