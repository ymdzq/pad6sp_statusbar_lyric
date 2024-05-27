.class public final Lcom/xiaomi/onetrack/CrashAnalysis$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    check-cast p2, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide p0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 10
    move-result-wide v0

    .line 13
    sub-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
    .line 16
.end method
