.class public final Lcom/android/settings/spa/app/AllAppListKt;
.super Ljava/lang/Object;
.source "AllAppList.kt"


# direct methods
.method public static final AllAppListPage(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "Lcom/android/settings/spa/app/AppRecordWithSize;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x6e2446d0

    move-object/from16 v3, p1

    .line 73
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    sget-object v3, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->getLambda-2$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.android.settings.spa.app.AllAppListPage (AllAppList.kt:70)"

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 74
    invoke-static {v15, v2}, Lcom/android/settings/spa/app/ResetAppPreferencesKt;->rememberResetAppDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v3

    .line 76
    sget v4, Lcom/android/settings/R$string;->all_apps:I

    invoke-static {v4, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v5, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$1;

    invoke-static {v5, v15, v2}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 80
    new-instance v11, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;

    invoke-direct {v11, v3}, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V

    const v3, -0x4196770d

    const/4 v12, 0x1

    invoke-static {v15, v3, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x0

    shl-int/lit8 v3, v6, 0x1b

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    const v6, 0xc061c0

    or-int v14, v3, v6

    const/16 v17, 0x168

    move-object v3, v4

    move-object v4, v2

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v15

    move-object v2, v15

    move/from16 v15, v17

    .line 75
    invoke-static/range {v3 .. v15}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object/from16 v5, v16

    .line 83
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$3;

    invoke-direct {v3, v5, v0, v1}, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$3;-><init>(Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
