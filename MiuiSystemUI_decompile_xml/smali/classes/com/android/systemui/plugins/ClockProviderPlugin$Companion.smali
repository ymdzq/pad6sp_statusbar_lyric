.class public final Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final VERSION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/ClockProviderPlugin$Companion;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
