.class public final Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public cmd:I

.field public itemCount:I

.field public payload:Ljava/lang/Object;

.field public positionStart:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    const/16 v3, 0x8

    .line 21
    if-ne v1, v3, :cond_3

    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 25
    iget v3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 27
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 36
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 44
    if-ne v1, v3, :cond_3

    .line 46
    return v0

    .line 48
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 49
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 51
    if-eq v1, v3, :cond_4

    .line 53
    return v2

    .line 55
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 56
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 58
    if-eq v1, v3, :cond_5

    .line 60
    return v2

    .line 62
    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 63
    if-eqz p0, :cond_6

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    return v2

    .line 75
    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 76
    if-eqz p0, :cond_7

    .line 78
    return v2

    .line 80
    :cond_7
    return v0
    .line 81
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 11
    add-int/2addr v0, p0

    .line 13
    return v0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "["

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 23
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    const/16 v2, 0x8

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    const-string v1, "??"

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v1, "up"

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "rm"

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "add"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",s:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "c:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",p:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "]"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method