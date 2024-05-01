.class public final Lcom/android/systemui/statusbar/notification/stack/ViewState$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    return-object p0
    .line 4
.end method
