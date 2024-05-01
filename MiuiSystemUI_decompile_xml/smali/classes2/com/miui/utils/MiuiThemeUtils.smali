.class public abstract Lcom/miui/utils/MiuiThemeUtils;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static sDefaultSysUiTheme:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/theme/com.android.systemui"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    sput-boolean v0, Lcom/miui/utils/MiuiThemeUtils;->sDefaultSysUiTheme:Z

    .line 15
    return-void
    .line 17
.end method
