.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/systemui/CloudDataListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;->$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCloudDataUpdate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->bgHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;->$context:Landroid/content/Context;

    .line 8
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
