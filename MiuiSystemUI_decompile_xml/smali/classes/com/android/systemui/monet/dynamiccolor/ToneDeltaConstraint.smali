.class public final Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final keepAway:Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

.field public final keepAwayPolarity:Lcom/android/systemui/monet/dynamiccolor/TonePolarity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/dynamiccolor/DynamicColor;Lcom/android/systemui/monet/dynamiccolor/TonePolarity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;->keepAway:Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;->keepAwayPolarity:Lcom/android/systemui/monet/dynamiccolor/TonePolarity;

    .line 7
    return-void
    .line 9
.end method
