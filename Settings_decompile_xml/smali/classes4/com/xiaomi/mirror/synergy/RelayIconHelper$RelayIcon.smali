.class Lcom/xiaomi/mirror/synergy/RelayIconHelper$RelayIcon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/synergy/RelayIconHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RelayIcon"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/RelayIconHelper$RelayIcon;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mirror/synergy/RelayIconHelper$RelayIcon;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/RelayIconHelper$RelayIcon;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/RelayIconHelper$RelayIcon;->packageName:Ljava/lang/String;

    return-object p0
.end method
