.class public final Lcom/miui/systemui/events/StatusBarShowPromptEvent;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "show_status_bar_prompt"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final promptState:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "prompt_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/StatusBarShowPromptEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/systemui/events/StatusBarShowPromptEvent;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->copy(Ljava/lang/String;)Lcom/miui/systemui/events/StatusBarShowPromptEvent;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final copy(Ljava/lang/String;)Lcom/miui/systemui/events/StatusBarShowPromptEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/systemui/events/StatusBarShowPromptEvent;-><init>(Ljava/lang/String;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/StatusBarShowPromptEvent;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/systemui/events/StatusBarShowPromptEvent;

    .line 12
    iget-object p0, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final getPromptState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/StatusBarShowPromptEvent;->promptState:Ljava/lang/String;

    .line 2
    const-string v0, "StatusBarShowPromptEvent(promptState="

    .line 4
    const-string v1, ")"

    .line 6
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
