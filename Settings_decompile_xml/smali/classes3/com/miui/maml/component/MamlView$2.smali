.class Lcom/miui/maml/component/MamlView$2;
.super Ljava/lang/Object;
.source "MamlView.java"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnHoverChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/component/MamlView;->initMamlview(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/component/MamlView;


# direct methods
.method constructor <init>(Lcom/miui/maml/component/MamlView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHoverChange(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p0, p0, Lcom/miui/maml/component/MamlView$2;->this$0:Lcom/miui/maml/component/MamlView;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method
