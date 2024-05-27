.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 8
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;)V

    .line 12
    return-object p0

    .line 15
    :goto_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 16
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
