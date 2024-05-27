.class public final Lcom/android/systemui/qs/tiles/ScreenShotTile$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "png"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    const-string p1, "jpg"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    const-string p1, "jpeg"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
    .line 34
.end method
