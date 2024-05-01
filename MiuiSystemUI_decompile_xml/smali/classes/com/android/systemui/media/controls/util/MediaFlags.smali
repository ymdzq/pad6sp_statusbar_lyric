.class public final Lcom/android/systemui/media/controls/util/MediaFlags;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isPersistentSsCardEnabled()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method
