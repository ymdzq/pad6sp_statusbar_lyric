.class public interface abstract Lcom/android/systemui/plugins/SensorManagerPlugin;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_SENSOR_MANAGER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_SENSOR_MANAGER"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract registerListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
.end method

.method public abstract unregisterListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V
.end method
