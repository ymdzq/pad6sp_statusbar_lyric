.class public final Lcom/android/systemui/clipboardoverlay/ClipboardToast;
.super Landroid/widget/Toast$Callback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCopiedToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 6
    return-void
    .line 8
.end method
