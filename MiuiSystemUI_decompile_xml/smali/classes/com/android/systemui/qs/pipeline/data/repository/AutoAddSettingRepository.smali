.class public final Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
