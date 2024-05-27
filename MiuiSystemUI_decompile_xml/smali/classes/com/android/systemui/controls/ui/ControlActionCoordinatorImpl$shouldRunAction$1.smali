.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controlId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;->$controlId:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;->$controlId:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method
