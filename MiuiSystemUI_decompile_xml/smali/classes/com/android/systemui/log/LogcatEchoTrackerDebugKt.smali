.class public abstract Lcom/android/systemui/log/LogcatEchoTrackerDebugKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final DEFAULT_LEVEL:Lcom/android/systemui/log/LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 2
    sput-object v0, Lcom/android/systemui/log/LogcatEchoTrackerDebugKt;->DEFAULT_LEVEL:Lcom/android/systemui/log/LogLevel;

    .line 4
    return-void
    .line 6
.end method