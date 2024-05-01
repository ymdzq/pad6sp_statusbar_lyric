.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;

.field public static final lookupKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;->lookupKey:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getLookupKey()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;->lookupKey:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
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
    .locals 0

    .line 1
    const-string p0, "Unknown"

    .line 2
    return-object p0
    .line 4
.end method
