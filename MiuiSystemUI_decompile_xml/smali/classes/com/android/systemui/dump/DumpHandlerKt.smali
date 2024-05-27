.class public abstract Lcom/android/systemui/dump/DumpHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final COMMANDS:[Ljava/lang/String;

.field public static final PRIORITY_OPTIONS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "CRITICAL"

    .line 2
    const-string v1, "NORMAL"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    .line 10
    const-string v1, "bugreport-critical"

    .line 12
    const-string v2, "bugreport-normal"

    .line 14
    const-string v3, "buffers"

    .line 16
    const-string v4, "dumpables"

    .line 18
    const-string v5, "config"

    .line 20
    const-string v6, "help"

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method
