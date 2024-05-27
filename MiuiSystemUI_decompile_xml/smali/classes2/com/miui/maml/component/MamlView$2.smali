.class Lcom/miui/maml/component/MamlView$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnHoverChangeListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/component/MamlView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/component/MamlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

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
    iget-object v0, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    .line 7
    const p1, 0x8000

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 12
    return-void
    .line 15
.end method
