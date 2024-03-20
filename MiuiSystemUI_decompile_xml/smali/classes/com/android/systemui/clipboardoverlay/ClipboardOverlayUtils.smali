.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mTextClassifier:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/view/textclassifier/TextClassificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 9
    return-void
    .line 11
.end method
