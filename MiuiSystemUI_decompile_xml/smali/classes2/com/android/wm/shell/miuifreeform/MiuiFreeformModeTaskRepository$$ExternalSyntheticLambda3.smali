.class public final synthetic Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$ActiveTaskListener;

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->$r8$lambda$cqJKkbbVUkIkQ7FnGx0MfHuVuIE(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IZLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$ActiveTaskListener;)V

    .line 10
    return-void
    .line 13
.end method
