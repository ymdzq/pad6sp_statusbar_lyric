.class public final Lcom/android/keyguard/RootHolder;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mContext:Lcom/miui/maml/ScreenContext;

.field public mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

.field public mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

.field public mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

.field public mTempCachePath:Ljava/lang/String;

.field public final mViewList:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    .line 10
    return-void
    .line 12
.end method
