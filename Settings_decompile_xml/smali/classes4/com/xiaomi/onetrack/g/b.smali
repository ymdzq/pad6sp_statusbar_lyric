.class public Lcom/xiaomi/onetrack/g/b;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/lang/String; = "HttpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "POST"

    const-string v1, "GET"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    .line 124
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "? "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 127
    :goto_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x2710

    .line 128
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x3a98

    .line 129
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 131
    :try_start_2
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 133
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 134
    invoke-virtual {p3, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 136
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 137
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    array-length v0, p0

    invoke-virtual {p2, p0, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v2

    .line 141
    :goto_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 142
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/m;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 144
    sget-object v3, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v7, "HttpUtils POST \u4e0a\u4f20\u6210\u529f url: %s, code: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/InputStream;)V

    .line 150
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/OutputStream;)V

    .line 151
    invoke-static {p3}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p2, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p2, v2

    move-object v0, p2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p2, v2

    move-object p3, p2

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p2, v2

    move-object p3, p2

    move-object v0, p3

    .line 147
    :goto_4
    :try_start_5
    sget-object p1, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v1, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    invoke-static {p1, v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/InputStream;)V

    .line 150
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/OutputStream;)V

    .line 151
    invoke-static {p3}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V

    return-object v2

    :catchall_3
    move-exception p0

    move-object v2, v0

    .line 149
    :goto_5
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/InputStream;)V

    .line 150
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/OutputStream;)V

    .line 151
    invoke-static {p3}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V

    .line 152
    throw p0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPost url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x2710

    .line 60
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x3a98

    .line 61
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    .line 63
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    const-string v6, "OT_SID"

    .line 68
    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "OT_ts"

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "OT_net"

    .line 70
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/onetrack/g/c;->a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "OT_sender"

    .line 71
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "OT_protocol"

    const-string v7, "3.0"

    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v6, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    array-length v6, p1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 81
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/m;->b(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 83
    sget-object v8, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v9, "HttpUtils POST \u4e0a\u4f20\u6210\u529f url: %s, code: %s"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {p1, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/OutputStream;)V

    .line 90
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v5, v3

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    move-object v6, v5

    .line 86
    :goto_1
    :try_start_4
    sget-object v7, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v8, "HttpUtils POST \u4e0a\u4f20\u5931\u8d25, url: %s, error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/OutputStream;)V

    .line 90
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :catchall_3
    move-exception p0

    move-object v3, v6

    .line 88
    :goto_2
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/io/OutputStream;)V

    .line 90
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V

    .line 91
    throw p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "miui_sdkconfig_jafej!@#)(*e@!#"

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "="

    const-string v4, "&"

    const-string v5, "UTF-8"

    if-eqz v2, :cond_3

    .line 161
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 173
    invoke-static {p0}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "sign"

    .line 177
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 182
    :catch_0
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string p1, "format params failed"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    .line 113
    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 10

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 208
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v0, "doGetAdMonitor dbUrl is null"

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-lt v3, v5, :cond_1

    .line 216
    :try_start_0
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v3, "redirectCount >= 3, return true"

    invoke-static {p0, v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    .line 219
    :cond_1
    :try_start_2
    div-int/lit8 v4, v4, 0x64

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    const-string p0, "Location"

    .line 221
    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 222
    sget-object v4, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "redirect url is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "GET"

    .line 226
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 227
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    .line 228
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 229
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 230
    sget-object v6, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AdMonitor get \u8bf7\u6c42url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ResponseCode\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    div-int/lit8 v6, v2, 0x64

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    div-int/lit8 v6, v2, 0x64
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v6, v5, :cond_3

    .line 247
    :try_start_4
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v1

    .line 235
    :cond_3
    :try_start_5
    div-int/lit8 v6, v2, 0x64
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v6, v5, :cond_4

    .line 247
    :try_start_6
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_3

    :cond_4
    move-object v9, v4

    move v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 244
    :goto_1
    :try_start_7
    sget-object v1, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpUtils doGetAdMonitor \u4e0a\u4f20\u5f02\u5e38:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :cond_5
    :try_start_8
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_5
    move-exception p0

    .line 237
    :goto_2
    :try_start_9
    invoke-virtual {p0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {p0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "200 OK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 239
    sget-object p0, Lcom/xiaomi/onetrack/g/b;->h:Ljava/lang/String;

    const-string v0, "response code is 200, bug status line is invalid."

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    :try_start_a
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return v1

    :catch_7
    :goto_3
    return v0

    :goto_4
    :try_start_b
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 251
    :catch_8
    throw p0
.end method
