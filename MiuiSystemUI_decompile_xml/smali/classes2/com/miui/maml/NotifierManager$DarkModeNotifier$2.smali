.class Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
