.class public abstract Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputDlgReceiver"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method
