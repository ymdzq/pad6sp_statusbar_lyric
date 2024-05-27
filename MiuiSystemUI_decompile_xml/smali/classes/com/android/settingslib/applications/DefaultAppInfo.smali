.class public abstract Lcom/android/settingslib/applications/DefaultAppInfo;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final mPm:Landroid/content/pm/PackageManager;

.field public final userId:I


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/applications/DefaultAppInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 5
    iput p2, p0, Lcom/android/settingslib/applications/DefaultAppInfo;->userId:I

    .line 7
    iput-object p3, p0, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 9
    return-void
    .line 11
.end method
