.class public final Lcom/android/systemui/util/InjectionInflationController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public hasInitInjectionMap:Z

.field public final mFactory:Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

.field public final mInjectionMap:Landroid/util/ArrayMap;

.field public final mViewCreatorFactory:Lcom/android/systemui/util/InjectionInflationController$ViewCreator$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/InjectionInflationController$ViewCreator$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/InjectionInflationController;->mInjectionMap:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;-><init>(Lcom/android/systemui/util/InjectionInflationController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/util/InjectionInflationController;->mFactory:Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/util/InjectionInflationController;->hasInitInjectionMap:Z

    .line 20
    iput-object p1, p0, Lcom/android/systemui/util/InjectionInflationController;->mViewCreatorFactory:Lcom/android/systemui/util/InjectionInflationController$ViewCreator$Factory;

    .line 22
    return-void
    .line 24
.end method