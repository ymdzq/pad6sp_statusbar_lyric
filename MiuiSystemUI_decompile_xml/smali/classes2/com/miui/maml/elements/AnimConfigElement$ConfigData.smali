.class Lcom/miui/maml/elements/AnimConfigElement$ConfigData;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mDelay:Lcom/miui/maml/data/IndexedVariable;

.field public mEase:Lcom/miui/maml/data/IndexedVariable;

.field public mEaseLen:Lcom/miui/maml/data/IndexedVariable;

.field public mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

.field public mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

.field public mOnBeginCallbackLen:Lcom/miui/maml/data/IndexedVariable;

.field public mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

.field public mOnCompleteCallbackLen:Lcom/miui/maml/data/IndexedVariable;

.field public mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

.field public mOnUpdateCallbackLen:Lcom/miui/maml/data/IndexedVariable;

.field public mProperty:Lcom/miui/maml/data/IndexedVariable;

.field public mPropertyLen:Lcom/miui/maml/data/IndexedVariable;

.field final synthetic this$0:Lcom/miui/maml/elements/AnimConfigElement;


# direct methods
.method private constructor <init>(Lcom/miui/maml/elements/AnimConfigElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->this$0:Lcom/miui/maml/elements/AnimConfigElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/elements/AnimConfigElement;Lcom/miui/maml/elements/AnimConfigElement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;-><init>(Lcom/miui/maml/elements/AnimConfigElement;)V

    return-void
.end method
