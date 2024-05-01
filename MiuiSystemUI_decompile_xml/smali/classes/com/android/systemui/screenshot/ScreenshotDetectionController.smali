.class public final Lcom/android/systemui/screenshot/ScreenshotDetectionController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    return-void
    .line 9
.end method
