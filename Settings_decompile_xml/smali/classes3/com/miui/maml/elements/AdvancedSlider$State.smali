.class final enum Lcom/miui/maml/elements/AdvancedSlider$State;
.super Ljava/lang/Enum;
.source "AdvancedSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/elements/AdvancedSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/elements/AdvancedSlider$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/elements/AdvancedSlider$State;

.field public static final enum Invalid:Lcom/miui/maml/elements/AdvancedSlider$State;

.field public static final enum Normal:Lcom/miui/maml/elements/AdvancedSlider$State;

.field public static final enum Pressed:Lcom/miui/maml/elements/AdvancedSlider$State;

.field public static final enum Reached:Lcom/miui/maml/elements/AdvancedSlider$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 340
    new-instance v0, Lcom/miui/maml/elements/AdvancedSlider$State;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/elements/AdvancedSlider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/elements/AdvancedSlider$State;->Normal:Lcom/miui/maml/elements/AdvancedSlider$State;

    new-instance v1, Lcom/miui/maml/elements/AdvancedSlider$State;

    const-string v2, "Pressed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/elements/AdvancedSlider$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/elements/AdvancedSlider$State;->Pressed:Lcom/miui/maml/elements/AdvancedSlider$State;

    new-instance v2, Lcom/miui/maml/elements/AdvancedSlider$State;

    const-string v3, "Reached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/maml/elements/AdvancedSlider$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/elements/AdvancedSlider$State;->Reached:Lcom/miui/maml/elements/AdvancedSlider$State;

    new-instance v3, Lcom/miui/maml/elements/AdvancedSlider$State;

    const-string v4, "Invalid"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/maml/elements/AdvancedSlider$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/elements/AdvancedSlider$State;->Invalid:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 339
    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/maml/elements/AdvancedSlider$State;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/elements/AdvancedSlider$State;->$VALUES:[Lcom/miui/maml/elements/AdvancedSlider$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/elements/AdvancedSlider$State;
    .locals 1

    .line 339
    const-class v0, Lcom/miui/maml/elements/AdvancedSlider$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/elements/AdvancedSlider$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/elements/AdvancedSlider$State;
    .locals 1

    .line 339
    sget-object v0, Lcom/miui/maml/elements/AdvancedSlider$State;->$VALUES:[Lcom/miui/maml/elements/AdvancedSlider$State;

    invoke-virtual {v0}, [Lcom/miui/maml/elements/AdvancedSlider$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/elements/AdvancedSlider$State;

    return-object v0
.end method
