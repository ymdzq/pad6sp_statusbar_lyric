.class Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

.field final synthetic val$ctrlType:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;->val$ctrlType:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;->val$ctrlType:I

    .line 2
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->setMagicPointerIconType(I)V

    .line 4
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;->val$ctrlType:I

    .line 7
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->setCursorType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Failed to setMagicPointerIconType\uff1a"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "MiuiFreeformCursorHandler"

    .line 32
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method
