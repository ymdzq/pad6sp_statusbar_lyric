.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
