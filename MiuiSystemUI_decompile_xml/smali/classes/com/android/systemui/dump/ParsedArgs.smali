.class public final Lcom/android/systemui/dump/ParsedArgs;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public command:Ljava/lang/String;

.field public dumpPriority:Ljava/lang/String;

.field public listOnly:Z

.field public final nonFlagArgs:Ljava/util/List;

.field public proto:Z

.field public final rawArgs:[Ljava/lang/String;

.field public tailLength:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method
