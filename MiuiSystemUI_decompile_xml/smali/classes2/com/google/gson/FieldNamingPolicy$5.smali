.class final enum Lcom/google/gson/FieldNamingPolicy$5;
.super Lcom/google/gson/FieldNamingPolicy;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LOWER_CASE_WITH_UNDERSCORES"

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/16 p1, 0x5f

    .line 6
    invoke-static {p1, p0}, Lcom/google/gson/FieldNamingPolicy;->separateCamelCase(CLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method