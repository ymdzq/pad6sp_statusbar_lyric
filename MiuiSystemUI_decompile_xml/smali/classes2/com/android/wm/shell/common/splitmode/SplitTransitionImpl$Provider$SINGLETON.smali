.class public final Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider$SINGLETON;->INSTANCE:Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
