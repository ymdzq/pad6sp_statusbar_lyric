.class final Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$PanuFilter;
.super Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$ClassUuidFilter;
.source "BluetoothDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanuFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$ClassUuidFilter;-><init>(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$ClassUuidFilter-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$PanuFilter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$PanuFilter;-><init>()V

    return-void
.end method


# virtual methods
.method matches([Landroid/os/ParcelUuid;Landroid/bluetooth/BluetoothClass;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 152
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->PANU:Landroid/os/ParcelUuid;

    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x4

    .line 157
    invoke-static {p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->-$$Nest$smdoesClassMatch(Landroid/bluetooth/BluetoothClass;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
