.class public abstract synthetic Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
