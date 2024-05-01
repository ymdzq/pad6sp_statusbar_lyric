.class public final Lcom/android/wm/shell/common/DockStateReader;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final DOCK_INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/wm/shell/common/DockStateReader;->DOCK_INTENT_FILTER:Landroid/content/IntentFilter;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DockStateReader;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method
