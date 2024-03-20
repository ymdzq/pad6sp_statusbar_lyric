.class public final Lcom/android/systemui/dump/DumpHandler$init$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dump/DumpHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$init$1;->this$0:Lcom/android/systemui/dump/DumpHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Exception;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler$init$1;->this$0:Lcom/android/systemui/dump/DumpHandler;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 8
    check-cast p2, Ljava/lang/Exception;

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
