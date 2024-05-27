.class public final Lcom/miui/analytics/MiuiTrackManagerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;


# direct methods
.method public constructor <init>(Lcom/miui/analytics/MiuiTrackManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$1;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/analytics/MiuiTrackManagerImpl$1;->this$0:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    invoke-static {p0}, Lcom/miui/analytics/MiuiTrackManagerImpl;->-$$Nest$mbindOneTrackService(Lcom/miui/analytics/MiuiTrackManagerImpl;)V

    .line 4
    return-void
    .line 7
.end method
