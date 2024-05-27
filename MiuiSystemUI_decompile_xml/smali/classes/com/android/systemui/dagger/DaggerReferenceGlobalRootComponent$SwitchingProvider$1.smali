.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final wrap(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/ContentResolver;

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)V

    .line 16
    return-object v0
    .line 19
.end method
