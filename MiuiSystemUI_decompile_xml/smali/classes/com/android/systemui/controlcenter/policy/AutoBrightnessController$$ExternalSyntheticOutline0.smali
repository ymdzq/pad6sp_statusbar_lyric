.class public abstract synthetic Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
