.class public final enum Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;
.super Ljava/lang/Enum;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/request/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

.field public static final enum GET:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

.field public static final enum POST:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

.field public static final enum POST_JSON:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->GET:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    .line 98
    new-instance v1, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->POST:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    .line 99
    new-instance v2, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    const-string v3, "POST_JSON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->POST_JSON:Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    .line 96
    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->$VALUES:[Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;
    .locals 1

    .line 96
    const-class v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;
    .locals 1

    .line 96
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->$VALUES:[Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    invoke-virtual {v0}, [Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;

    return-object v0
.end method
