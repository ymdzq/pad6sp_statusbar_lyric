.class public final enum Lcom/android/systemui/temporarydisplay/ViewPriority;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/temporarydisplay/ViewPriority;

.field public static final enum NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    const-string v1, "NORMAL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/temporarydisplay/ViewPriority;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 10
    new-instance v1, Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 12
    const-string v2, "CRITICAL"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/temporarydisplay/ViewPriority;-><init>(Ljava/lang/String;I)V

    .line 17
    filled-new-array {v0, v1}, [Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/temporarydisplay/ViewPriority;->$VALUES:[Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/temporarydisplay/ViewPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/temporarydisplay/ViewPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/temporarydisplay/ViewPriority;->$VALUES:[Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 8
    return-object v0
    .line 10
.end method
