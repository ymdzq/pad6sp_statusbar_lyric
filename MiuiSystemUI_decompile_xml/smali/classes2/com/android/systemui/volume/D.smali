.class public abstract Lcom/android/systemui/volume/D;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
    sput-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 10
    return-void
    .line 12
.end method
