.class Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;


# direct methods
.method public constructor <init>(Lcom/miui/maml/NotifierManager$DarkModeNotifier;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;->this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;->this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 2
    invoke-static {p1}, Lcom/miui/maml/NotifierManager$DarkModeNotifier;->access$400(Lcom/miui/maml/NotifierManager$DarkModeNotifier;)V

    .line 4
    iget-object p0, p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;->this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 7
    invoke-static {p0}, Lcom/miui/maml/NotifierManager$DarkModeNotifier;->access$300(Lcom/miui/maml/NotifierManager$DarkModeNotifier;)V

    .line 9
    return-void
    .line 12
.end method
