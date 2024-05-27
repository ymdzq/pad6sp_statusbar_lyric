.class public final Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->recommendationListeners:Ljava/util/Map;

    .line 46
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 81
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    return-void
    .line 86
.end method
