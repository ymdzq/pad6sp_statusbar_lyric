.class public final Lcom/android/systemui/complication/ComplicationViewModelProvider;
.super Landroidx/lifecycle/ViewModelProvider;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 2
    new-instance v1, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;

    .line 4
    invoke-direct {v1, p2}, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationViewModel;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    return-void
    .line 15
.end method
