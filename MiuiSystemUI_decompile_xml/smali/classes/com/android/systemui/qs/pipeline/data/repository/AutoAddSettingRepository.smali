.class public final Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-void
    .line 9
.end method
