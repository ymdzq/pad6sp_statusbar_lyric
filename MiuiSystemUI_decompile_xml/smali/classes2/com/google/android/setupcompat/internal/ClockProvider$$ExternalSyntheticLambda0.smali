.class public final synthetic Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/google/android/setupcompat/internal/Ticker;


# virtual methods
.method public final read()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method
