.class public final Landroidx/room/RoomOpenHelper$ValidationResult;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final expectedFoundMsg:Ljava/lang/String;

.field public final isValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 5
    iput-object p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
