.class public final synthetic Lcom/android/wm/shell/pip/PipAppOpsListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipAppOpsListener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipAppOpsListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipAppOpsListener$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipAppOpsListener$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;

    .line 6
    invoke-interface {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;->dismissPip()V

    .line 8
    return-void
    .line 11
.end method
