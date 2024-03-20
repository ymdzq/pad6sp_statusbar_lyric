.class public final Lcom/android/systemui/screenshot/WorkProfileMessageController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final context:Landroid/content/Context;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->userManager:Landroid/os/UserManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    return-void
    .line 11
.end method
