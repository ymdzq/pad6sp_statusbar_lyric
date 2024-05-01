.class public final Lcom/android/systemui/util/time/DateFormatUtil;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/time/DateFormatUtil;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/time/DateFormatUtil;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    return-void
    .line 9
.end method
