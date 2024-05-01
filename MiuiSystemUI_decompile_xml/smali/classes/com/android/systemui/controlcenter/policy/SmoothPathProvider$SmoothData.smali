.class public final Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public final height:I

.field public final smooth:D

.field public topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public final width:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    .line 5
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 16
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 18
    return-void
    .line 20
.end method
