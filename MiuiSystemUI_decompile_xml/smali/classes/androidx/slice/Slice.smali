.class public final Landroidx/slice/Slice;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final NO_HINTS:[Ljava/lang/String;

.field public static final NO_ITEMS:[Landroidx/slice/SliceItem;


# instance fields
.field public mHints:[Ljava/lang/String;

.field public mItems:[Landroidx/slice/SliceItem;

.field public mSpec:Landroidx/slice/SliceSpec;

.field public mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [Landroidx/slice/SliceItem;

    .line 7
    sput-object v0, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 11
    sget-object v1, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 12
    sget-object v1, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    iput-object v1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 3
    sget-object v1, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 4
    iput-object v0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroidx/slice/SliceItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/slice/SliceItem;

    iput-object p1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    return-void
.end method

.method public static appendHints(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0x28

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p1, v1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", "

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    aget-object p1, p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ")"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    :goto_1
    return-void
    .line 42
.end method

.method public static isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 6
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Failed to add icon, invalid resource id: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 27
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
    .line 43
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 71
    invoke-virtual {p0, v0}, Landroidx/slice/Slice;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Slice "

    .line 1
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroidx/slice/Slice;->appendHints(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] {\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 10
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3, v1}, Landroidx/slice/SliceItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
