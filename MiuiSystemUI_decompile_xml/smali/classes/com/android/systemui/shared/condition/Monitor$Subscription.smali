.class public final Lcom/android/systemui/shared/condition/Monitor$Subscription;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

.field public final mConditions:Ljava/util/Set;

.field public final mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 13
    return-void
    .line 15
.end method
