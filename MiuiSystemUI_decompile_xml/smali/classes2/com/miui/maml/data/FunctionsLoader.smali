.class public Lcom/miui/maml/data/FunctionsLoader;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/maml/data/BaseFunctions;->load()V

    .line 2
    invoke-static {}, Lcom/miui/maml/data/StringFunctions;->load()V

    .line 5
    invoke-static {}, Lcom/miui/maml/data/FormatFunctions;->load()V

    .line 8
    invoke-static {}, Lcom/miui/maml/data/DateFunctions;->load()V

    .line 11
    invoke-static {}, Lcom/miui/maml/data/JsonFunctions;->load()V

    .line 14
    return-void
    .line 17
.end method
