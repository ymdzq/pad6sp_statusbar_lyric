.class public final Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
