.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 2
    const-string v1, "MITER"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    const-string v2, "ROUND"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 18
    const-string v3, "BEVEL"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    .line 23
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 2
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 8
    return-object v0
    .line 10
.end method
