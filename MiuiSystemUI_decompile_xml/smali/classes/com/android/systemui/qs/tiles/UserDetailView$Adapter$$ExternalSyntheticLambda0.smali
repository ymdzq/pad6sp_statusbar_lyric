.class public final synthetic Lcom/android/systemui/qs/tiles/UserDetailView$Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method
