.class public final Lcom/miui/systemui/util/ShutDownPasswordUtils$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$1;->val$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/util/ShutDownPasswordUtils;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$1;->val$context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/miui/systemui/util/ShutDownPasswordUtils;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    :cond_0
    return-void
    .line 14
.end method
