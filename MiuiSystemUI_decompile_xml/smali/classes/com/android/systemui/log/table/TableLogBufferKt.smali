.class public abstract Lcom/android/systemui/log/table/TableLogBufferKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    sput-object v0, Lcom/android/systemui/log/table/TableLogBufferKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 11
    return-void
    .line 13
.end method