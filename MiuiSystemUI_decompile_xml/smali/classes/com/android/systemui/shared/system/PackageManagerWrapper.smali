.class public final Lcom/android/systemui/shared/system/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final mIPackageManager:Landroid/content/pm/IPackageManager;

.field public static final sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 7
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 13
    return-void
    .line 15
.end method
