.class Lcom/miui/maml/data/VolumeVariableUpdater$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/data/VolumeVariableUpdater;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/VolumeVariableUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/data/VolumeVariableUpdater$1;->this$0:Lcom/miui/maml/data/VolumeVariableUpdater;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/VolumeVariableUpdater$1;->this$0:Lcom/miui/maml/data/VolumeVariableUpdater;

    .line 2
    invoke-static {p0}, Lcom/miui/maml/data/VolumeVariableUpdater;->access$000(Lcom/miui/maml/data/VolumeVariableUpdater;)Lcom/miui/maml/data/IndexedVariable;

    .line 4
    move-result-object p0

    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 10
    return-void
    .line 13
.end method
