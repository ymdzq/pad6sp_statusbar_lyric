.class public final Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
