.class public final synthetic Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 8
    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 10
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->$r8$lambda$pmblS97zbzmtJlAbjmeEPwT6qAI(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 17
    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 19
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->$r8$lambda$SNHgTK9cp1GV364X9Q1bDBS-eis(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :goto_0
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 26
    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 28
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->$r8$lambda$QVqNwDYO6gxfY5KmSnn3mUKHnBM(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
.end method
