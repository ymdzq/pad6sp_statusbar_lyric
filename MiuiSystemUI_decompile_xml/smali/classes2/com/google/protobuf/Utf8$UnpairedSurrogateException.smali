.class Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
.super Ljava/lang/IllegalArgumentException;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 2
    const-string v1, " of "

    .line 4
    invoke-static {v0, p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
