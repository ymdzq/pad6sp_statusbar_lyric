.class public final Lcom/android/systemui/doze/DozeFalsingManagerAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    const/16 p2, 0xa

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    const/16 p2, 0xb

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 20
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSessionActive()V

    .line 26
    return-void
    .line 29
.end method
