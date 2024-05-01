.class public final synthetic Lcom/miui/maml/ActionCommand$WifiStateTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$WifiStateTracker$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/miui/maml/ActionCommand$WifiStateTracker$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$WifiStateTracker$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    iget-boolean p0, p0, Lcom/miui/maml/ActionCommand$WifiStateTracker$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-static {v0, p0}, Lcom/miui/maml/ActionCommand$WifiStateTracker;->$r8$lambda$sqUA-RGPadtdfG_yqkzwIZTmvZY(Landroid/content/Context;Z)V

    .line 6
    return-void
    .line 9
.end method
