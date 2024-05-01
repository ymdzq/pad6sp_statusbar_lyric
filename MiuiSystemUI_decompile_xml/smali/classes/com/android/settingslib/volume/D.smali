.class public abstract Lcom/android/settingslib/volume/D;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final BUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "volume"

    .line 2
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 10
    return-void
    .line 12
.end method
