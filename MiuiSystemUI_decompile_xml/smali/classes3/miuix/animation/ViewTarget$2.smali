.class Lmiuix/animation/ViewTarget$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;

.field final synthetic val$task:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$2;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    iput-object p2, p0, Lmiuix/animation/ViewTarget$2;->val$view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lmiuix/animation/ViewTarget$2;->val$task:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget$2;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    iget-object v1, p0, Lmiuix/animation/ViewTarget$2;->val$view:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lmiuix/animation/ViewTarget$2;->val$task:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0, v1, p0}, Lmiuix/animation/ViewTarget;->access$100(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    return-void
    .line 11
.end method
