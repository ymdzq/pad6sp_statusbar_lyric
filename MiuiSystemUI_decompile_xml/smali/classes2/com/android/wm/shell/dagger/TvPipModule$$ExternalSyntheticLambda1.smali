.class public final synthetic Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dismissPip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 4
    return-void
    .line 7
.end method
