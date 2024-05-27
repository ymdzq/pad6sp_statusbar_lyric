.class public final Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;


# static fields
.field public static final Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

.field public static final MAPPING:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 2
    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 7
    const/16 v0, 0x7f0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f030032    # @array/carrierId_2032_iconOverrides

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 31
    return-void
    .line 33
.end method

.method public static final parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;->parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
