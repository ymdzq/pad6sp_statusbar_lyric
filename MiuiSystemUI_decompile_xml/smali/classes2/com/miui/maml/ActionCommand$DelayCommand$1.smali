.class Lcom/miui/maml/ActionCommand$DelayCommand$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/ActionCommand$DelayCommand;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ActionCommand$DelayCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$DelayCommand$1;->this$0:Lcom/miui/maml/ActionCommand$DelayCommand;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$DelayCommand$1;->this$0:Lcom/miui/maml/ActionCommand$DelayCommand;

    .line 2
    invoke-static {p0}, Lcom/miui/maml/ActionCommand$DelayCommand;->access$400(Lcom/miui/maml/ActionCommand$DelayCommand;)Lcom/miui/maml/ActionCommand;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->perform()V

    .line 8
    return-void
    .line 11
.end method
