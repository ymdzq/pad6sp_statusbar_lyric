.class public abstract synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
