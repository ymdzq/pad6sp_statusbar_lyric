.class public abstract Lkotlin/ExceptionsKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static final addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    .line 4
    invoke-virtual {v0, p0, p1}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
