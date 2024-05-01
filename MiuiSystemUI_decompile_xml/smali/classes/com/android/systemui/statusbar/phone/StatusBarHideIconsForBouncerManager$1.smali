.class public final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStatusBarWindowStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowHidden:Z

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    .line 16
    return-void
    .line 19
.end method
