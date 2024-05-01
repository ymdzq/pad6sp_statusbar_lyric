.class Lcom/miui/maml/MiAdvancedView$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnHoverChangeListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/MiAdvancedView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/MiAdvancedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/MiAdvancedView$1;->this$0:Lcom/miui/maml/MiAdvancedView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onHoverChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView$1;->this$0:Lcom/miui/maml/MiAdvancedView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView$1;->this$0:Lcom/miui/maml/MiAdvancedView;

    .line 7
    const p1, 0x8000

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    return-void
    .line 15
.end method
