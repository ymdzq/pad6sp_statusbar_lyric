.class public final synthetic Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/plugins/ClockPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/ClockPlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/ClockPlugin;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/ClockPlugin;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockPlugin;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/ClockPlugin;

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockPlugin;->getThumbnail()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
