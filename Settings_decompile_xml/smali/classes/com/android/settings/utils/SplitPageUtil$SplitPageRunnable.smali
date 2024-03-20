.class public Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;
.super Ljava/lang/Object;
.source "SplitPageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/SplitPageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitPageRunnable"
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/android/settings/utils/SplitPageUtil;->-$$Nest$smhandleSplitIntent(Landroid/app/Activity;)V

    .line 97
    invoke-static {p0}, Lcom/android/settings/utils/SplitPageUtil;->-$$Nest$smhandleShortcutIntent(Landroid/app/Activity;)V

    return-void
.end method
