.class public Lcom/android/systemui/tv/TvSystemUIInitializer;
.super Lcom/android/systemui/SystemUIInitializer;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIInitializer;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 2
    new-instance p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;

    .line 4
    invoke-direct {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;-><init>()V

    .line 6
    return-object p0
    .line 9
.end method
