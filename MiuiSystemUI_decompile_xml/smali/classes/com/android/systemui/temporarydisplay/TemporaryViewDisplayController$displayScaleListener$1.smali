.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    .line 4
    return-void
    .line 7
.end method
