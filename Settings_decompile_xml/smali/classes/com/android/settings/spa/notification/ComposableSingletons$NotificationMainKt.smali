.class public final Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;
.super Ljava/lang/Object;
.source "NotificationMain.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function3;
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

    new-instance v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;

    .line 44
    sget-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-1$1;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-1$1;

    const v1, 0x26bd8300

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    const v0, -0x223eb4cd

    .line 60
    sget-object v1, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-2$1;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    const v0, 0x2f871b4

    .line 55
    sget-object v1, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->lambda-3:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object p0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda-2$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object p0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda-3$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function3;
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
    sget-object p0, Lcom/android/settings/spa/notification/ComposableSingletons$NotificationMainKt;->lambda-3:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
