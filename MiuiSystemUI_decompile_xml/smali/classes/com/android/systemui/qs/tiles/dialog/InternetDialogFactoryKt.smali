.class public abstract Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDialogFactory"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method
