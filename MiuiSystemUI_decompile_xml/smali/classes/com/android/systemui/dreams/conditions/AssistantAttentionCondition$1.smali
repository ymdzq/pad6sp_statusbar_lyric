.class public final Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;
.super Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Stub;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAttentionGained()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onAttentionLost()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 5
    return-void
    .line 8
.end method
