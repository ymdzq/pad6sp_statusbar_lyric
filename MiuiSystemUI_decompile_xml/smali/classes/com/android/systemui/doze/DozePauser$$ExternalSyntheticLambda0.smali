.class public final synthetic Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozePauser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozePauser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozePauser;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAlarm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozePauser;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/doze/DozePauser;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 4
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 8
    return-void
    .line 11
.end method
