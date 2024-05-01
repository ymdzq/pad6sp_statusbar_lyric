.class public final Lcom/android/systemui/util/display/DisplayHelper;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/display/DisplayHelper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/display/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    return-void
    .line 9
.end method
