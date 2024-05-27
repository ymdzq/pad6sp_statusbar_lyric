.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mResources:Landroid/content/res/Resources;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 9
    return-void
    .line 11
.end method
