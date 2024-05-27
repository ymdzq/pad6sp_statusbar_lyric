.class public abstract Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final ENABLE_FOLD_TASK_ANIMATIONS:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.unfold.enable_fold_tasks_animation"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    .line 9
    return-void
    .line 11
.end method
