.class public final Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;
.super Lmiui/app/IFreeformCallback$Stub;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/functions/MiuiTopActivityObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 2
    iget-object p2, p2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;-><init>(Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
