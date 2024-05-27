.class public final synthetic Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 8
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;

    .line 10
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor;->$r8$lambda$mrvo8Q69fu9Kc7-vQQsL8Qv_I4w(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;)V

    .line 12
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 16
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;

    .line 18
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor;->$r8$lambda$NjrWljjYD50oWqMCQ8EoIgAYgNk(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;)V

    .line 20
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
