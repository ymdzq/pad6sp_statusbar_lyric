.class Lcom/miui/maml/widget/SpectrumVisualizer$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/widget/SpectrumVisualizer;


# direct methods
.method public constructor <init>(Lcom/miui/maml/widget/SpectrumVisualizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/widget/SpectrumVisualizer$1;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/widget/SpectrumVisualizer$1;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/maml/widget/SpectrumVisualizer;->update([B)V

    .line 4
    return-void
    .line 7
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method