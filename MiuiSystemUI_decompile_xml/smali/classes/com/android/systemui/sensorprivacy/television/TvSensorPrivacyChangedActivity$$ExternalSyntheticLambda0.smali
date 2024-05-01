.class public final synthetic Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSensorBlockedChanged(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->updateUI()V

    .line 6
    return-void
    .line 9
.end method
