.class public Lcom/miui/maml/data/FunctionsLoader;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
