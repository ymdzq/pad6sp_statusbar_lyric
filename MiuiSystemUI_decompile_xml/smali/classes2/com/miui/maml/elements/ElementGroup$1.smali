.class synthetic Lcom/miui/maml/elements/ElementGroup$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field static final synthetic $SwitchMap$com$miui$maml$elements$ElementGroup$LinearDirection:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/maml/elements/ElementGroup$LinearDirection;->values()[Lcom/miui/maml/elements/ElementGroup$LinearDirection;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    sput-object v0, Lcom/miui/maml/elements/ElementGroup$1;->$SwitchMap$com$miui$maml$elements$ElementGroup$LinearDirection:[I

    .line 9
    :try_start_0
    sget-object v1, Lcom/miui/maml/elements/ElementGroup$LinearDirection;->Horizontal:Lcom/miui/maml/elements/ElementGroup$LinearDirection;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/maml/elements/ElementGroup$1;->$SwitchMap$com$miui$maml$elements$ElementGroup$LinearDirection:[I

    .line 20
    sget-object v1, Lcom/miui/maml/elements/ElementGroup$LinearDirection;->Vertical:Lcom/miui/maml/elements/ElementGroup$LinearDirection;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    return-void
.end method
