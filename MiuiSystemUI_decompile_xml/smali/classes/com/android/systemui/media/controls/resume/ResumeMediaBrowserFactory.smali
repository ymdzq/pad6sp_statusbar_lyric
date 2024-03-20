.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 9
    return-void
    .line 11
.end method
