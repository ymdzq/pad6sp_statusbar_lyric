.class public final Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# instance fields
.field public final mReplyTo:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 5
    return-void
    .line 7
.end method
