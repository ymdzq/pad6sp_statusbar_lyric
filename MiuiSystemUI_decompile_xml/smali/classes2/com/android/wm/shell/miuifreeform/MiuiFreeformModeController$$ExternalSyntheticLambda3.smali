.class public final synthetic Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;

    .line 10
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;->$r8$lambda$NL4VbwpxdlmOlS_mINUtjLsy18M(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;)V

    .line 12
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 18
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->$r8$lambda$Lp_3K6uxu5Wv1drHUW0iLIP01rg(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 20
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;

    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;->$r8$lambda$HXmvatVrYiwKcq25Cet_Keq2BlU(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;)V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
