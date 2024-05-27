.class public final Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 10
    return-void
    .line 12
.end method
