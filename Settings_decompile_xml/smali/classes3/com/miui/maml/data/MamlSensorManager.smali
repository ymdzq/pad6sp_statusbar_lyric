.class public Lcom/miui/maml/data/MamlSensorManager;
.super Ljava/lang/Object;
.source "MamlSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/MamlSensorManager$MamlSensor;,
        Lcom/miui/maml/data/MamlSensorManager$MamlSensorManagerHolder;
    }
.end annotation


# static fields
.field private static final INVALID_TYPE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MAML_SensorManager"

.field private static final sLock:Ljava/lang/Object;

.field private static sSensors:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/maml/data/MamlSensorManager$MamlSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/maml/data/MamlSensorManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/maml/data/MamlSensorManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/maml/data/MamlSensorManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/miui/maml/data/MamlSensorManager$MamlSensorManagerHolder;->INSTANCE:Lcom/miui/maml/data/MamlSensorManager;

    return-object v0
.end method

.method private getType(Ljava/lang/String;)I
    .locals 6

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v5

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "accelerometer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_1
    const-string p0, "linear_acceleration"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :sswitch_2
    const-string p0, "gyroscope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string p0, "gravity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string p0, "light"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string p0, "proximity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string p0, "pressure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v4

    goto :goto_1

    :sswitch_7
    const-string p0, "orientation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v5

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_7
        -0x4c11e9bb -> :sswitch_6
        -0x1d356f81 -> :sswitch_5
        0x6233516 -> :sswitch_4
        0x10b8724e -> :sswitch_3
        0x136a6d05 -> :sswitch_2
        0x1ed8b35a -> :sswitch_1
        0x2998b04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValidRate(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method


# virtual methods
.method public registerListener(Landroid/content/Context;Ljava/lang/String;ILandroid/hardware/SensorEventListener;)V
    .locals 2

    .line 34
    invoke-direct {p0, p3}, Lcom/miui/maml/data/MamlSensorManager;->getValidRate(I)I

    move-result p3

    .line 35
    sget-object v0, Lcom/miui/maml/data/MamlSensorManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1, p3, p4}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->addCallback(ILandroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;

    invoke-direct {p0, p2}, Lcom/miui/maml/data/MamlSensorManager;->getType(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p1, p0, p3}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;-><init>(Landroid/content/Context;II)V

    .line 41
    invoke-static {v1}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->access$100(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {v1, p3, p4}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->addCallback(ILandroid/hardware/SensorEventListener;)V

    .line 43
    sget-object p0, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterListener(Ljava/lang/String;Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 50
    sget-object p0, Lcom/miui/maml/data/MamlSensorManager;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->removeCallback(Landroid/hardware/SensorEventListener;)V

    .line 54
    invoke-static {v0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->access$200(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Ljava/util/WeakHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
