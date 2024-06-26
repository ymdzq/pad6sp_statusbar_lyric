.class public final Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;
.super Ljava/lang/Object;
.source "SettingsTheme.kt"


# static fields
.field private static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3ef5c28f    # 0.48f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final SettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3ac0a221

    move-object/from16 v3, p1

    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 32
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.android.settingslib.spa.framework.theme.SettingsTheme (SettingsTheme.kt:31)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    .line 33
    invoke-static {v10, v2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    .line 34
    invoke-static {v4, v10, v2}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->settingsColorScheme(ZLandroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object v5

    .line 35
    invoke-static {v4, v10, v2}, Lcom/android/settingslib/spa/framework/theme/MaterialColorsKt;->materialColorScheme(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 36
    invoke-virtual {v5}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const v70, 0x1fffdfff

    const/16 v71, 0x0

    .line 35
    invoke-static/range {v11 .. v71}, Landroidx/compose/material3/ColorScheme;->copy-G1PFc-w$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-static {v10, v2}, Lcom/android/settingslib/spa/framework/theme/SettingsTypographyKt;->rememberSettingsTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    new-instance v7, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;

    invoke-direct {v7, v4, v0, v3}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$1;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    const v3, -0x6aa68e75

    const/4 v4, 0x1

    invoke-static {v10, v3, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v8, 0xc00

    const/4 v9, 0x2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v2

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$2;

    invoke-direct {v3, v0, v1}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$SettingsTheme$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$getRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method
