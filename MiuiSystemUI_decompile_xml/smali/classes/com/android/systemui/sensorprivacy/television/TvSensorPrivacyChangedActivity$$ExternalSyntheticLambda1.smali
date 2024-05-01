.class public final synthetic Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;

    .line 2
    sget p1, Lcom/android/systemui/sensorprivacy/television/TvSensorPrivacyChangedActivity;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method
