.class public Lcom/android/settingslib/widget/ActionBarShadowController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static final ELEVATION_HIGH:F = 8.0f

.field static final ELEVATION_LOW:F


# instance fields
.field public mIsScrollWatcherAttached:Z

.field mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;


# direct methods
.method private attachScrollWatcher()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    .line 8
    const/4 p0, 0x0

    .line 10
    throw p0
    .line 11
.end method

.method private detachScrollWatcher()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method
