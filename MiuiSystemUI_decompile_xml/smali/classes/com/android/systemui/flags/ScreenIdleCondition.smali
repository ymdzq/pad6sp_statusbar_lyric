.class public final Lcom/android/systemui/flags/ScreenIdleCondition;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final observer:Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;

.field public retryFn:Lkotlin/jvm/functions/Function0;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/ScreenIdleCondition;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 5
    new-instance p1, Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;-><init>(Lcom/android/systemui/flags/ScreenIdleCondition;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/flags/ScreenIdleCondition;->observer:Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;

    .line 12
    return-void
    .line 14
.end method
