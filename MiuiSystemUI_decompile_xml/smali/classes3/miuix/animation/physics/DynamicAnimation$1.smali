.class Lmiuix/animation/physics/DynamicAnimation$1;
.super Lmiuix/animation/property/FloatProperty;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic this$0:Lmiuix/animation/physics/DynamicAnimation;

.field final synthetic val$floatValueHolder:Lmiuix/animation/property/FloatValueHolder;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/DynamicAnimation;Ljava/lang/String;Lmiuix/animation/property/FloatValueHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/physics/DynamicAnimation$1;->this$0:Lmiuix/animation/physics/DynamicAnimation;

    .line 2
    iput-object p3, p0, Lmiuix/animation/physics/DynamicAnimation$1;->val$floatValueHolder:Lmiuix/animation/property/FloatValueHolder;

    .line 4
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/physics/DynamicAnimation$1;->val$floatValueHolder:Lmiuix/animation/property/FloatValueHolder;

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/property/FloatValueHolder;->getValue()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/physics/DynamicAnimation$1;->val$floatValueHolder:Lmiuix/animation/property/FloatValueHolder;

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/animation/property/FloatValueHolder;->setValue(F)V

    .line 4
    return-void
    .line 7
.end method
