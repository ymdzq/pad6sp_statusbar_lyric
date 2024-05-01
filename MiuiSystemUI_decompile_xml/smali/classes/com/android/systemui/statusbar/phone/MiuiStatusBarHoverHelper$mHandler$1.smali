.class public final Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$mHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$mHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$mHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 2
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mIgnoreHover:Ljava/lang/String;

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0
    .line 9
.end method
