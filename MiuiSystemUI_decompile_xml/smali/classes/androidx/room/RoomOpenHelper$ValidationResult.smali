.class public final Landroidx/room/RoomOpenHelper$ValidationResult;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
