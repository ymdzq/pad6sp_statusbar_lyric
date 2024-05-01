.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method
