.class public final Lcom/android/systemui/wmshell/WMShell$14;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final synthetic val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$14;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScreenTurningOff()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$14;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    const/4 v0, 0x7

    .line 4
    invoke-interface {p0, v0}, Lcom/android/wm/shell/onehanded/OneHanded;->stopOneHanded(I)V

    .line 5
    return-void
    .line 8
.end method
