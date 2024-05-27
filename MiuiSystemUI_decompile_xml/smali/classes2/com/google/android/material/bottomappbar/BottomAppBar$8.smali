.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$8;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic val$fabAlignmentMode:I

.field public final synthetic val$fabAttached:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAlignmentMode:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAttached:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$actionMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAlignmentMode:I

    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->val$fabAttached:Z

    .line 8
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 15
    return-void
    .line 18
.end method
