.class public final Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    return-void
.end method
