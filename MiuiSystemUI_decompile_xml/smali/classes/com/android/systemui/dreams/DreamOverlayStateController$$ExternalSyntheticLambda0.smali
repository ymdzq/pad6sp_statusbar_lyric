.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onStateChanged()V

    .line 10
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onExitLowLight()V

    .line 16
    return-void

    .line 19
    :goto_0
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onAvailableComplicationTypesChanged()V

    .line 22
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method
