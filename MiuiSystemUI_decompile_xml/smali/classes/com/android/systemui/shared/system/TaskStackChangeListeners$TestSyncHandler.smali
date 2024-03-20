.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;
.super Landroid/os/Handler;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mCb:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Landroid/os/Handler$Callback;

    .line 2
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
