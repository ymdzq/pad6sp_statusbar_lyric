.class final Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getStr1()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "Posture changed, posture="

    .line 16
    const-string v1, " partUpdated="

    .line 18
    invoke-static {v0, p0, v1, p1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
.end method
