.class public final Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;
.super Ljava/lang/Object;
.source "SettingsEntryBuilder.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/os/Bundle;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;->INSTANCE:Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;

    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt$lambda-1$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt$lambda-1$1;

    const v2, 0x6819f41b    # 2.9081E24f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/os/Bundle;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object p0, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
