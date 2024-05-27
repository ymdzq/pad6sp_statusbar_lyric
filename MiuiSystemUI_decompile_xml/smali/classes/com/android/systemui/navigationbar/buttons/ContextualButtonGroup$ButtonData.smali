.class public final Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

.field public markedVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 8
    return-void
    .line 10
.end method
