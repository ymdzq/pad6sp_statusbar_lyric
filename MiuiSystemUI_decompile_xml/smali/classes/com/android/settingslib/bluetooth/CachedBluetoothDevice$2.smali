.class public final Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$2;
.super Landroid/util/LruCache;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    move-result p0

    .line 13
    div-int/lit16 p0, p0, 0x400

    .line 14
    return p0
    .line 16
.end method
