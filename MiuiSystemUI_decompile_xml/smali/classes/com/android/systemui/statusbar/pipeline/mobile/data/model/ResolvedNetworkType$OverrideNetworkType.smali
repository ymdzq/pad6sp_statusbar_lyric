.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;


# instance fields
.field public final lookupKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;->lookupKey:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;->lookupKey:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;->lookupKey:Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;->lookupKey:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;->lookupKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultImpls;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 4
    return-void
    .line 7
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "OverrideNetworkType(lookupKey="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;->lookupKey:Ljava/lang/String;

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
