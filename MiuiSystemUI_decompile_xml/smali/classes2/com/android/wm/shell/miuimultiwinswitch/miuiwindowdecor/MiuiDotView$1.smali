.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

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
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
