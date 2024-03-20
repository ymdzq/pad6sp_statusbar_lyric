.class public final Lcom/android/wm/shell/bubbles/BubbleLogger;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleLogger$Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 2
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    invoke-interface {p0, p2, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 10
    return-void
    .line 13
.end method
