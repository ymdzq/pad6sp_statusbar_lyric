.class public abstract Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static -$$Nest$sme(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "Tracing is not supported on user builds."

    .line 2
    const-string v1, "ShellTransitionTracer"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p0, :cond_0

    .line 9
    const-string v0, "ERROR: Tracing is not supported on user builds."

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
