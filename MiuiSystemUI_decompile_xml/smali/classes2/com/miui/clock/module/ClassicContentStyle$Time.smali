.class public abstract Lcom/miui/clock/module/ClassicContentStyle$Time;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static isHealthType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0x1fc

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static isTimeType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0x131

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static isWeatherType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0x199

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method
