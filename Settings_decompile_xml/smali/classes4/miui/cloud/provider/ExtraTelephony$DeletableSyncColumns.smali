.class public Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;
.super Lmiui/cloud/provider/ExtraTelephony$SyncColumns;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeletableSyncColumns"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lmiui/cloud/provider/ExtraTelephony$SyncColumns;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get_DELETED()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
