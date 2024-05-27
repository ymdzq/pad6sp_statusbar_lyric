.class public final Lcom/android/systemui/statusbar/OperatorNameViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    return-void
    .line 15
.end method
