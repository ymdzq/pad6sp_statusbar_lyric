.class public final Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt;
.super Ljava/lang/Object;
.source "AppSettingsPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsPreference.kt\ncom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,94:1\n76#2:95\n474#3,4:96\n478#3,2:104\n482#3:110\n25#4:100\n36#4:111\n1114#5,3:101\n1117#5,3:107\n1114#5,6:112\n474#6:106\n*S KotlinDebug\n*F\n+ 1 AppSettingsPreference.kt\ncom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt\n*L\n50#1:95\n51#1:96,4\n51#1:104,2\n51#1:110\n51#1:100\n52#1:111\n51#1:101,3\n51#1:107,3\n52#1:112,6\n51#1:106\n*E\n"
.end annotation


# direct methods
.method public static final AppSettingsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e2959a3

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppSettingsPreference (AppSettingsPreference.kt:48)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    const v1, 0x2e20b340

    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    .line 477
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1115
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 474
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 478
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1117
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x44faf204

    .line 52
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 1115
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 52
    :cond_2
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;

    invoke-direct {v4, v0, p0, v1}, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1117
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    move-object v0, v4

    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;

    .line 53
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;->isAvailableFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/16 v8, 0xe

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$1;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 55
    :cond_6
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$3;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
