.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 7
    iput p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->id:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->id:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->id:I

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    throw v1

    .line 19
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiFreeformControllerProvider:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Optional;

    .line 28
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 31
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;

    .line 36
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;-><init>()V

    .line 38
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

    .line 42
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;-><init>()V

    .line 44
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideWindowDecorRectControllerProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->asWindowDecorRectDispatcher()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 70
    move-result-object v0

    .line 73
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 74
    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 78
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 83
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 88
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 95
    :pswitch_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 96
    move-result-object v0

    .line 99
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 100
    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 104
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 110
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 115
    move-result-object v0

    .line 118
    :goto_1
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 119
    return-object v0

    .line 122
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 123
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDesktopModeControllerProvider:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Optional;

    .line 131
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 133
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesDesktopTasksControllerProvider:Ljavax/inject/Provider;

    .line 135
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Optional;

    .line 141
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopModeFactory;->provideDesktopMode(Ljava/util/Optional;Ljava/util/Optional;)Ljava/util/Optional;

    .line 143
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 148
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 150
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 155
    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 156
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 158
    invoke-direct {v1, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;-><init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 160
    return-object v1

    .line 163
    :pswitch_8
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 164
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 166
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 168
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 170
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lcom/android/wm/shell/sysui/ShellInit;

    .line 177
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 179
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Lcom/android/wm/shell/sysui/ShellController;

    .line 188
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 190
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 192
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 197
    move-object v5, v1

    .line 198
    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    .line 199
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 201
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSharedBackgroundHandlerProvider:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Landroid/os/Handler;

    .line 210
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 212
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideBackAnimationBackgroundProvider:Ljavax/inject/Provider;

    .line 214
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 221
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;->provideBackAnimationController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    .line 223
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 228
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideBackAnimationControllerProvider:Ljavax/inject/Provider;

    .line 230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Optional;

    .line 236
    invoke-static {v3, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 238
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 243
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Optional;

    .line 251
    const/4 v1, 0x2

    .line 253
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 254
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 259
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 261
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 266
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 267
    new-instance v1, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 269
    invoke-direct {v1, v0}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 271
    return-object v1

    .line 274
    :pswitch_c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 275
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 282
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 283
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 285
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 287
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 292
    check-cast v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 293
    new-instance v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 295
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    .line 297
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 300
    move-result-object v0

    .line 303
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 304
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 308
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowControllerProvider:Ljavax/inject/Provider;

    .line 310
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 315
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 316
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 318
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    move-result-object v0

    .line 323
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 324
    return-object v0

    .line 327
    :pswitch_e
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 328
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 330
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 335
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 336
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 338
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 340
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 345
    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    .line 346
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 348
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 350
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 355
    check-cast v3, Landroid/os/Handler;

    .line 356
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 358
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 360
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 366
    new-instance v3, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 368
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 370
    return-object v3

    .line 373
    :pswitch_f
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 374
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideKeyguardTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 381
    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 387
    invoke-direct {v1, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 389
    return-object v1

    .line 392
    :pswitch_10
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 393
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 395
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 400
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 401
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 403
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 405
    return-object v0

    .line 408
    :pswitch_11
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 409
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 411
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 416
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 417
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 419
    invoke-direct {v1, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 421
    return-object v1

    .line 424
    :pswitch_12
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 425
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 427
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 432
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 433
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 435
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 437
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 442
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 443
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 445
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 447
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 452
    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 453
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 455
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTaskViewTransitionsProvider:Ljavax/inject/Provider;

    .line 457
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 462
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 463
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 465
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V

    .line 467
    return-object v4

    .line 470
    :pswitch_13
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 471
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTaskViewFactoryControllerProvider:Ljavax/inject/Provider;

    .line 473
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 478
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 479
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 481
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 483
    move-result-object v0

    .line 486
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 487
    return-object v0

    .line 490
    :pswitch_14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 491
    move-result-object v0

    .line 494
    const/4 v1, 0x5

    .line 495
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 496
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 501
    move-result-object v0

    .line 504
    const/16 v1, 0x9

    .line 505
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 507
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_16
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 512
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 514
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Optional;

    .line 520
    const/4 v1, 0x3

    .line 522
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 523
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_17
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 528
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 530
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/Optional;

    .line 536
    const/16 v1, 0xb

    .line 538
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 540
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_18
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 545
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 547
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 552
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 553
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 555
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 557
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 562
    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 563
    new-instance v2, Lcom/android/wm/shell/ProtoLogController;

    .line 565
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/ProtoLogController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    .line 567
    return-object v2

    .line 570
    :pswitch_19
    new-instance v0, Lcom/android/wm/shell/startingsurface/tv/TvStartingWindowTypeAlgorithm;

    .line 571
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/tv/TvStartingWindowTypeAlgorithm;-><init>()V

    .line 573
    return-object v0

    .line 576
    :pswitch_1a
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 577
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    .line 579
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 584
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 585
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 587
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 591
    move-result v1

    .line 594
    if-eqz v1, :cond_2

    .line 595
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 600
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 601
    goto :goto_2

    .line 603
    :cond_2
    new-instance v0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 604
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;-><init>()V

    .line 606
    :goto_2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 609
    return-object v0

    .line 612
    :pswitch_1b
    new-instance v0, Landroid/os/HandlerThread;

    .line 613
    const-string/jumbo v1, "wmshell.splashscreen"

    .line 615
    const/16 v2, -0xa

    .line 618
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 623
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 626
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 628
    move-result-object v0

    .line 631
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 632
    return-object v1

    .line 635
    :pswitch_1c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 636
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 638
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 640
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 642
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 647
    move-object v4, v1

    .line 648
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 649
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 651
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 658
    move-object v5, v1

    .line 659
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 660
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 662
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 664
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 669
    move-object v6, v1

    .line 670
    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 671
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 673
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSplashScreenExecutorProvider:Ljavax/inject/Provider;

    .line 675
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 680
    move-object v7, v1

    .line 681
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 682
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 684
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowTypeAlgorithmProvider2:Ljavax/inject/Provider;

    .line 686
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 691
    move-object v8, v1

    .line 692
    check-cast v8, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 693
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 695
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 697
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 702
    move-object v9, v1

    .line 703
    check-cast v9, Lcom/android/launcher3/icons/IconProvider;

    .line 704
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 706
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 708
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 713
    move-object v10, v0

    .line 714
    check-cast v10, Lcom/android/wm/shell/common/TransactionPool;

    .line 715
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 717
    move-object v2, v0

    .line 719
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/startingsurface/StartingWindowController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 720
    return-object v0

    .line 723
    :pswitch_1d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 724
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 726
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 728
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 730
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    move-result-object v2

    .line 735
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 736
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 738
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 740
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 745
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 746
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 748
    if-eqz v3, :cond_3

    .line 750
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 752
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V

    .line 754
    goto :goto_3

    .line 757
    :cond_3
    const/4 v3, 0x0

    .line 758
    :goto_3
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 759
    move-result-object v0

    .line 762
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 763
    return-object v0

    .line 766
    :pswitch_1e
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 767
    move-result-object v0

    .line 770
    const-string v1, "ro.support_one_handed_mode"

    .line 771
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    move-result v1

    .line 776
    if-eqz v1, :cond_4

    .line 777
    goto :goto_4

    .line 779
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 780
    move-result-object v0

    .line 783
    :goto_4
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 784
    return-object v0

    .line 787
    :pswitch_1f
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 788
    move-result-object v0

    .line 791
    sget-boolean v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->IS_SUPPORTED:Z

    .line 792
    if-eqz v1, :cond_5

    .line 794
    goto :goto_5

    .line 796
    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 797
    move-result-object v0

    .line 800
    :goto_5
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 801
    return-object v0

    .line 804
    :pswitch_20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 805
    move-result-object v0

    .line 808
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 809
    move-result v1

    .line 812
    if-eqz v1, :cond_6

    .line 813
    goto :goto_6

    .line 815
    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 816
    move-result-object v0

    .line 819
    :goto_6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 820
    return-object v0

    .line 823
    :pswitch_21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 824
    move-result-object v0

    .line 827
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->isEnabled()Z

    .line 828
    move-result v1

    .line 831
    if-eqz v1, :cond_7

    .line 832
    goto :goto_7

    .line 834
    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 835
    move-result-object v0

    .line 838
    :goto_7
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 839
    return-object v0

    .line 842
    :pswitch_22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 843
    move-result-object v1

    .line 846
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 847
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 849
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 851
    return-object v1

    .line 854
    :pswitch_23
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 855
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 857
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 862
    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 863
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 865
    move-result-object v1

    .line 868
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 869
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->dynamicOverrideOptionalOfUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 871
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 873
    move-result-object v0

    .line 876
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 877
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_24
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;

    .line 882
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;-><init>()V

    .line 884
    return-object v0

    .line 887
    :pswitch_25
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 888
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 890
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 892
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 894
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 899
    move-object v3, v1

    .line 900
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 901
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 903
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 905
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    move-result-object v1

    .line 910
    move-object v4, v1

    .line 911
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 912
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 914
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 916
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 921
    move-object v5, v1

    .line 922
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 923
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 925
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 927
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 932
    move-object v6, v1

    .line 933
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 934
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 936
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 938
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 943
    move-object v7, v0

    .line 944
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 945
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;->provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 947
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_26
    new-instance v0, Landroid/os/HandlerThread;

    .line 952
    const-string/jumbo v1, "wmshell.background"

    .line 954
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 957
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 960
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 963
    move-result-object v0

    .line 966
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 967
    return-object v0

    .line 970
    :pswitch_27
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 971
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSharedBackgroundHandlerProvider:Ljavax/inject/Provider;

    .line 973
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 978
    check-cast v0, Landroid/os/Handler;

    .line 979
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 981
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 983
    return-object v1

    .line 986
    :pswitch_28
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 987
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 989
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 991
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 993
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 998
    move-object v4, v1

    .line 999
    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1000
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1002
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSharedBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 1004
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1009
    move-object v5, v1

    .line 1010
    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1011
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1013
    move-result-object v6

    .line 1016
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1017
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;

    .line 1019
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1024
    move-object v7, v0

    .line 1025
    check-cast v7, Ljava/util/Optional;

    .line 1026
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 1028
    move-object v2, v0

    .line 1030
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1031
    return-object v0

    .line 1034
    :pswitch_29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1035
    move-result-object v8

    .line 1038
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1039
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 1041
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1046
    move-object v9, v1

    .line 1047
    check-cast v9, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1048
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1050
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1052
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1054
    move-result-object v1

    .line 1057
    move-object v10, v1

    .line 1058
    check-cast v10, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1059
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1061
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 1063
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1068
    move-object v11, v1

    .line 1069
    check-cast v11, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1070
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1072
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 1074
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1079
    move-object v12, v1

    .line 1080
    check-cast v12, Ljava/util/Optional;

    .line 1081
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1083
    move-result-object v13

    .line 1086
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1087
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideWindowDecorRectControllerProvider:Ljavax/inject/Provider;

    .line 1089
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1094
    move-object v14, v1

    .line 1095
    check-cast v14, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 1096
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1098
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideFullScreenTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 1100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1105
    move-object v15, v0

    .line 1106
    check-cast v15, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;

    .line 1107
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;->provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 1109
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_2a
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1114
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1122
    new-instance v1, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 1124
    invoke-direct {v1, v0}, Lcom/android/wm/shell/WindowManagerShellWrapper;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1126
    return-object v1

    .line 1129
    :pswitch_2b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1130
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1132
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1134
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    .line 1136
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1141
    check-cast v2, Lcom/android/wm/shell/pip/PipMediaController;

    .line 1142
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1144
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 1146
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1152
    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    .line 1154
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V

    .line 1156
    return-object v3

    .line 1159
    :pswitch_2c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1160
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1162
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1164
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1171
    check-cast v0, Landroid/os/Handler;

    .line 1172
    new-instance v2, Lcom/android/wm/shell/pip/PipMediaController;

    .line 1174
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1176
    return-object v2

    .line 1179
    :pswitch_2d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1180
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1182
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1187
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1188
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1190
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 1192
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1197
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 1198
    new-instance v2, Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 1200
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V

    .line 1202
    return-object v2

    .line 1205
    :pswitch_2e
    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1206
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;-><init>()V

    .line 1208
    return-object v0

    .line 1211
    :pswitch_2f
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1212
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1214
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1216
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 1218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1220
    move-result-object v1

    .line 1223
    move-object v4, v1

    .line 1224
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1225
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1227
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1229
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1234
    move-object v5, v1

    .line 1235
    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1236
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1238
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 1240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1242
    move-result-object v1

    .line 1245
    move-object v6, v1

    .line 1246
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 1247
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1249
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1251
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1256
    move-object v7, v1

    .line 1257
    check-cast v7, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1258
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1260
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    move-result-object v1

    .line 1267
    move-object v8, v1

    .line 1268
    check-cast v8, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1269
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1271
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    .line 1273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1275
    move-result-object v1

    .line 1278
    move-object v9, v1

    .line 1279
    check-cast v9, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1280
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1282
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesTvPipMenuControllerProvider:Ljavax/inject/Provider;

    .line 1284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1286
    move-result-object v1

    .line 1289
    move-object v10, v1

    .line 1290
    check-cast v10, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1291
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1293
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1300
    move-object v11, v1

    .line 1301
    check-cast v11, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1302
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1304
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    .line 1306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1311
    move-object v12, v1

    .line 1312
    check-cast v12, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1313
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1315
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 1317
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1322
    move-object v13, v0

    .line 1323
    check-cast v13, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1324
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition;

    .line 1326
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1328
    move-result-object v14

    .line 1331
    move-object v2, v0

    .line 1332
    invoke-direct/range {v2 .. v14}, Lcom/android/wm/shell/pip/tv/TvPipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Ljava/util/Optional;)V

    .line 1333
    return-object v0

    .line 1336
    :pswitch_30
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1337
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1339
    new-instance v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1341
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    .line 1343
    return-object v1

    .line 1346
    :pswitch_31
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1347
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 1349
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1354
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1355
    new-instance v1, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1357
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController;-><init>(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    .line 1359
    return-object v1

    .line 1362
    :pswitch_32
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1363
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    .line 1365
    return-object v0

    .line 1368
    :pswitch_33
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1369
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1371
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1373
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1375
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1377
    move-result-object v2

    .line 1380
    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1381
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1383
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    .line 1385
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1387
    move-result-object v3

    .line 1390
    check-cast v3, Lcom/android/wm/shell/common/SystemWindows;

    .line 1391
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1393
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1395
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1400
    check-cast v0, Landroid/os/Handler;

    .line 1401
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1403
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V

    .line 1405
    return-object v4

    .line 1408
    :pswitch_34
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1409
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1411
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1413
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesTvPipMenuControllerProvider:Ljavax/inject/Provider;

    .line 1415
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1417
    move-result-object v1

    .line 1420
    move-object v9, v1

    .line 1421
    check-cast v9, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1422
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1424
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 1426
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1428
    move-result-object v1

    .line 1431
    move-object v4, v1

    .line 1432
    check-cast v4, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1433
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1435
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1437
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1439
    move-result-object v1

    .line 1442
    move-object v6, v1

    .line 1443
    check-cast v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1444
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1446
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1448
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1453
    move-object v7, v1

    .line 1454
    check-cast v7, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1455
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1457
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    .line 1459
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1461
    move-result-object v1

    .line 1464
    move-object v5, v1

    .line 1465
    check-cast v5, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1466
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1468
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1470
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1472
    move-result-object v1

    .line 1475
    move-object v8, v1

    .line 1476
    check-cast v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1477
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1479
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    .line 1481
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1483
    move-result-object v1

    .line 1486
    move-object v10, v1

    .line 1487
    check-cast v10, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1488
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1490
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipTransitionProvider:Ljavax/inject/Provider;

    .line 1492
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1497
    move-object v12, v1

    .line 1498
    check-cast v12, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1499
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1501
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 1503
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1505
    move-result-object v1

    .line 1508
    move-object v13, v1

    .line 1509
    check-cast v13, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1510
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1512
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 1514
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1516
    move-result-object v1

    .line 1519
    move-object v11, v1

    .line 1520
    check-cast v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1521
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1523
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 1525
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1527
    move-result-object v1

    .line 1530
    move-object v14, v1

    .line 1531
    check-cast v14, Ljava/util/Optional;

    .line 1532
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1534
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 1536
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1538
    move-result-object v1

    .line 1541
    move-object v15, v1

    .line 1542
    check-cast v15, Lcom/android/wm/shell/common/DisplayController;

    .line 1543
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1545
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1547
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1549
    move-result-object v1

    .line 1552
    move-object/from16 v16, v1

    .line 1553
    check-cast v16, Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 1555
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1557
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1559
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1561
    move-result-object v1

    .line 1564
    move-object/from16 v17, v1

    .line 1565
    check-cast v17, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1567
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1569
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1571
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1573
    move-result-object v0

    .line 1576
    move-object/from16 v18, v0

    .line 1577
    check-cast v18, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1579
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    .line 1581
    move-object v2, v0

    .line 1583
    invoke-direct/range {v2 .. v18}, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1584
    return-object v0

    .line 1587
    :pswitch_35
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1588
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1590
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1592
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1594
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1596
    move-result-object v2

    .line 1599
    check-cast v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1600
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1602
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1609
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1610
    new-instance v3, Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 1612
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    new-instance v4, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;

    .line 1617
    invoke-direct {v4, v2}, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 1619
    invoke-direct {v3, v1, v4, v0}, Lcom/android/wm/shell/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1622
    return-object v3

    .line 1625
    :pswitch_36
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1626
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1628
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1630
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1632
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1637
    move-object v5, v1

    .line 1638
    check-cast v5, Landroid/os/Handler;

    .line 1639
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1641
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1643
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1645
    move-result-object v1

    .line 1648
    move-object v6, v1

    .line 1649
    check-cast v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1650
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1652
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1654
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1659
    move-object v7, v0

    .line 1660
    check-cast v7, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1661
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    .line 1663
    new-instance v4, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda0;

    .line 1665
    invoke-direct {v4}, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda0;-><init>()V

    .line 1667
    move-object v2, v0

    .line 1670
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda0;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)V

    .line 1671
    return-object v0

    .line 1674
    :pswitch_37
    new-instance v0, Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 1675
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;-><init>()V

    .line 1677
    return-object v0

    .line 1680
    :pswitch_38
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1681
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1683
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1685
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1687
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1689
    move-result-object v2

    .line 1692
    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1693
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1695
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSnapAlgorithmProvider:Ljavax/inject/Provider;

    .line 1697
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1699
    move-result-object v3

    .line 1702
    check-cast v3, Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 1703
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1705
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSizeSpecHelperProvider:Ljavax/inject/Provider;

    .line 1707
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1709
    move-result-object v0

    .line 1712
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 1713
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1715
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;)V

    .line 1717
    return-object v4

    .line 1720
    :pswitch_39
    new-instance v1, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1721
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1723
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1725
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;-><init>(Landroid/content/Context;)V

    .line 1727
    return-object v1

    .line 1730
    :pswitch_3a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1731
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1733
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1735
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1737
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1742
    check-cast v0, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1743
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 1745
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V

    .line 1747
    return-object v2

    .line 1750
    :pswitch_3b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1751
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1753
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1755
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSizeSpecHelperProvider:Ljavax/inject/Provider;

    .line 1757
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1759
    move-result-object v2

    .line 1762
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 1763
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1765
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1767
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1772
    check-cast v0, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1773
    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1775
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V

    .line 1777
    return-object v3

    .line 1780
    :pswitch_3c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1781
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1783
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1785
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 1787
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1789
    move-result-object v1

    .line 1792
    move-object/from16 v21, v1

    .line 1793
    check-cast v21, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1795
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1797
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 1799
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1801
    move-result-object v1

    .line 1804
    move-object/from16 v20, v1

    .line 1805
    check-cast v20, Lcom/android/wm/shell/sysui/ShellController;

    .line 1807
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1809
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1811
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1813
    move-result-object v1

    .line 1816
    move-object/from16 v17, v1

    .line 1817
    check-cast v17, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1819
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1821
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1823
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1825
    move-result-object v1

    .line 1828
    move-object v10, v1

    .line 1829
    check-cast v10, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1830
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1832
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1834
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1836
    move-result-object v1

    .line 1839
    move-object v15, v1

    .line 1840
    check-cast v15, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1841
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1843
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsControllerProvider:Ljavax/inject/Provider;

    .line 1845
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1847
    move-result-object v1

    .line 1850
    move-object/from16 v16, v1

    .line 1851
    check-cast v16, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    .line 1853
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1855
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipAppOpsListenerProvider:Ljavax/inject/Provider;

    .line 1857
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1859
    move-result-object v1

    .line 1862
    move-object v9, v1

    .line 1863
    check-cast v9, Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 1864
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1866
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1870
    move-result-object v1

    .line 1873
    move-object v13, v1

    .line 1874
    check-cast v13, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1875
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1877
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesTvPipMenuControllerProvider:Ljavax/inject/Provider;

    .line 1879
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1881
    move-result-object v1

    .line 1884
    move-object/from16 v18, v1

    .line 1885
    check-cast v18, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1887
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1889
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    .line 1891
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1893
    move-result-object v1

    .line 1896
    move-object v11, v1

    .line 1897
    check-cast v11, Lcom/android/wm/shell/pip/PipMediaController;

    .line 1898
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1900
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipTransitionProvider:Ljavax/inject/Provider;

    .line 1902
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1904
    move-result-object v1

    .line 1907
    move-object v14, v1

    .line 1908
    check-cast v14, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1909
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1911
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipNotificationControllerProvider:Ljavax/inject/Provider;

    .line 1913
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1915
    move-result-object v1

    .line 1918
    move-object/from16 v19, v1

    .line 1919
    check-cast v19, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    .line 1921
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1923
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    .line 1925
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1927
    move-result-object v1

    .line 1930
    move-object v8, v1

    .line 1931
    check-cast v8, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 1932
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1934
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 1936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1938
    move-result-object v1

    .line 1941
    move-object v12, v1

    .line 1942
    check-cast v12, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1943
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1945
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 1947
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1949
    move-result-object v1

    .line 1952
    move-object v6, v1

    .line 1953
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 1954
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1956
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideWindowManagerShellWrapperProvider:Ljavax/inject/Provider;

    .line 1958
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1960
    move-result-object v1

    .line 1963
    move-object v5, v1

    .line 1964
    check-cast v5, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 1965
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1967
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1969
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1971
    move-result-object v1

    .line 1974
    move-object v4, v1

    .line 1975
    check-cast v4, Landroid/os/Handler;

    .line 1976
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1978
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1980
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1985
    move-object v7, v0

    .line 1986
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1987
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController;

    .line 1989
    move-object v2, v0

    .line 1991
    invoke-direct/range {v2 .. v21}, Lcom/android/wm/shell/pip/tv/TvPipController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 1992
    iget-object v0, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    .line 1995
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1997
    move-result-object v0

    .line 2000
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2001
    return-object v0

    .line 2004
    :pswitch_3d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2005
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2007
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2009
    move-result-object v1

    .line 2012
    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    .line 2013
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2015
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 2017
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2019
    move-result-object v0

    .line 2022
    check-cast v0, Landroid/view/IWindowManager;

    .line 2023
    new-instance v2, Lcom/android/wm/shell/common/SystemWindows;

    .line 2025
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V

    .line 2027
    return-object v2

    .line 2030
    :pswitch_3e
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2031
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2033
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2035
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2037
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2039
    move-result-object v1

    .line 2042
    move-object v4, v1

    .line 2043
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2044
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2046
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2048
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2050
    move-result-object v1

    .line 2053
    move-object v5, v1

    .line 2054
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2055
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2057
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2059
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2061
    move-result-object v1

    .line 2064
    move-object v6, v1

    .line 2065
    check-cast v6, Lcom/android/wm/shell/sysui/ShellController;

    .line 2066
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2068
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2070
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2072
    move-result-object v1

    .line 2075
    move-object v7, v1

    .line 2076
    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2077
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2079
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 2081
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2086
    move-object v8, v1

    .line 2087
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2088
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2090
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 2092
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2094
    move-result-object v1

    .line 2097
    move-object v9, v1

    .line 2098
    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2099
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2101
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2103
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2105
    move-result-object v1

    .line 2108
    move-object v10, v1

    .line 2109
    check-cast v10, Lcom/android/wm/shell/common/DisplayController;

    .line 2110
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2112
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 2114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2116
    move-result-object v1

    .line 2119
    move-object v11, v1

    .line 2120
    check-cast v11, Lcom/android/wm/shell/common/DisplayImeController;

    .line 2121
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2123
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 2125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v1

    .line 2130
    move-object v12, v1

    .line 2131
    check-cast v12, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2132
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2134
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 2136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2138
    move-result-object v1

    .line 2141
    move-object v13, v1

    .line 2142
    check-cast v13, Ljava/util/Optional;

    .line 2143
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2145
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 2147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2149
    move-result-object v1

    .line 2152
    move-object v14, v1

    .line 2153
    check-cast v14, Lcom/android/wm/shell/transition/Transitions;

    .line 2154
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2156
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2158
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2160
    move-result-object v1

    .line 2163
    move-object v15, v1

    .line 2164
    check-cast v15, Lcom/android/wm/shell/common/TransactionPool;

    .line 2165
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2167
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 2169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2171
    move-result-object v1

    .line 2174
    move-object/from16 v16, v1

    .line 2175
    check-cast v16, Lcom/android/launcher3/icons/IconProvider;

    .line 2177
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2179
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 2181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2183
    move-result-object v1

    .line 2186
    move-object/from16 v17, v1

    .line 2187
    check-cast v17, Ljava/util/Optional;

    .line 2189
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2191
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2193
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2195
    move-result-object v1

    .line 2198
    move-object/from16 v18, v1

    .line 2199
    check-cast v18, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2201
    new-instance v1, Landroid/os/Handler;

    .line 2203
    move-object/from16 v19, v1

    .line 2205
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2207
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2210
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    .line 2212
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2214
    move-result-object v0

    .line 2217
    move-object/from16 v20, v0

    .line 2218
    check-cast v20, Lcom/android/wm/shell/common/SystemWindows;

    .line 2220
    new-instance v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;

    .line 2222
    move-object v2, v0

    .line 2224
    invoke-direct/range {v2 .. v20}, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SystemWindows;)V

    .line 2225
    return-object v0

    .line 2228
    :pswitch_3f
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2229
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 2231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2233
    move-result-object v1

    .line 2236
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2237
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2239
    move-result-object v1

    .line 2242
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2243
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2245
    invoke-static {v0}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    .line 2247
    move-result v0

    .line 2250
    if-eqz v0, :cond_8

    .line 2251
    goto :goto_8

    .line 2253
    :cond_8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2254
    move-result-object v1

    .line 2257
    :goto_8
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2258
    return-object v1

    .line 2261
    :pswitch_40
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2262
    move-result-object v0

    .line 2265
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 2266
    move-result v1

    .line 2269
    if-eqz v1, :cond_9

    .line 2270
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 2272
    const/4 v2, 0x4

    .line 2274
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2275
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2278
    move-result-object v0

    .line 2281
    goto :goto_9

    .line 2282
    :cond_9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2283
    move-result-object v0

    .line 2286
    :goto_9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2287
    return-object v0

    .line 2290
    :pswitch_41
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2291
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 2293
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2295
    move-result-object v0

    .line 2298
    check-cast v0, Landroid/os/Handler;

    .line 2299
    new-instance v1, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2301
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;-><init>(Landroid/os/Handler;)V

    .line 2303
    return-object v1

    .line 2306
    :pswitch_42
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2307
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2309
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2311
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2313
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2315
    move-result-object v1

    .line 2318
    move-object v3, v1

    .line 2319
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2320
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2322
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2324
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2326
    move-result-object v1

    .line 2329
    move-object v4, v1

    .line 2330
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2331
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2333
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2335
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2337
    move-result-object v1

    .line 2340
    move-object v5, v1

    .line 2341
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2342
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2344
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    .line 2346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2348
    move-result-object v1

    .line 2351
    move-object v6, v1

    .line 2352
    check-cast v6, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2353
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2355
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2357
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2359
    move-result-object v1

    .line 2362
    move-object v7, v1

    .line 2363
    check-cast v7, Landroid/app/ActivityTaskManager;

    .line 2364
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2366
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDesktopTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 2368
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2370
    move-result-object v1

    .line 2373
    move-object v8, v1

    .line 2374
    check-cast v8, Ljava/util/Optional;

    .line 2375
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2377
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2379
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2384
    move-object v9, v0

    .line 2385
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2386
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;->provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 2388
    move-result-object v0

    .line 2391
    return-object v0

    .line 2392
    :pswitch_43
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2393
    move-result-object v0

    .line 2396
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 2397
    move-result v1

    .line 2400
    if-eqz v1, :cond_a

    .line 2401
    goto :goto_a

    .line 2403
    :cond_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2404
    move-result-object v0

    .line 2407
    :goto_a
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2408
    return-object v0

    .line 2411
    :pswitch_44
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2412
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->dynamicOverrideOptionalOfUnfoldAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2414
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 2416
    move-result-object v1

    .line 2419
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2420
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 2422
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2424
    move-result-object v0

    .line 2427
    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 2428
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2430
    move-result-object v0

    .line 2433
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldControllerFactory;->provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 2434
    move-result-object v0

    .line 2437
    return-object v0

    .line 2438
    :pswitch_45
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 2439
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2441
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2443
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2445
    move-result-object v2

    .line 2448
    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2449
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2451
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->compatUIConfigurationProvider:Ljavax/inject/Provider;

    .line 2453
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2458
    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2459
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 2461
    return-object v1

    .line 2464
    :pswitch_46
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2465
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2467
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2469
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2471
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2473
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2475
    move-result-object v0

    .line 2478
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2479
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2481
    return-object v1

    .line 2484
    :pswitch_47
    new-instance v1, Lcom/android/wm/shell/common/DockStateReader;

    .line 2485
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2487
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2489
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/DockStateReader;-><init>(Landroid/content/Context;)V

    .line 2491
    return-object v1

    .line 2494
    :pswitch_48
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2495
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2497
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2499
    move-result-object v1

    .line 2502
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2503
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2505
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2507
    new-instance v2, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2509
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 2511
    return-object v2

    .line 2514
    :pswitch_49
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->provideShellAnimationExecutor()Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2515
    move-result-object v0

    .line 2518
    return-object v0

    .line 2519
    :pswitch_4a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2520
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2522
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2524
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2526
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2528
    move-result-object v1

    .line 2531
    move-object v3, v1

    .line 2532
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2533
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2535
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2537
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2539
    move-result-object v1

    .line 2542
    move-object v4, v1

    .line 2543
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2544
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2546
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2548
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    move-result-object v1

    .line 2553
    move-object v5, v1

    .line 2554
    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2555
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2557
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2559
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2561
    move-result-object v1

    .line 2564
    move-object v6, v1

    .line 2565
    check-cast v6, Lcom/android/wm/shell/common/TransactionPool;

    .line 2566
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2568
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2570
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2572
    move-result-object v1

    .line 2575
    move-object v7, v1

    .line 2576
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 2577
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2579
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2581
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    move-result-object v1

    .line 2586
    move-object v8, v1

    .line 2587
    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2588
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2590
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 2592
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2594
    move-result-object v1

    .line 2597
    move-object v9, v1

    .line 2598
    check-cast v9, Landroid/os/Handler;

    .line 2599
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2601
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellAnimationExecutorProvider:Ljavax/inject/Provider;

    .line 2603
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2605
    move-result-object v1

    .line 2608
    move-object v10, v1

    .line 2609
    check-cast v10, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2610
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2612
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2614
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2616
    move-result-object v1

    .line 2619
    move-object v11, v1

    .line 2620
    check-cast v11, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2621
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2623
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 2625
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2630
    move-object v12, v0

    .line 2631
    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2632
    invoke-static/range {v2 .. v12}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/transition/Transitions;

    .line 2634
    move-result-object v0

    .line 2637
    return-object v0

    .line 2638
    :pswitch_4b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2639
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2641
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2643
    move-result-object v1

    .line 2646
    check-cast v1, Lcom/android/wm/shell/common/TransactionPool;

    .line 2647
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2649
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2651
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2653
    move-result-object v0

    .line 2656
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2657
    new-instance v2, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2659
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2661
    return-object v2

    .line 2664
    :pswitch_4c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2665
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2667
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2669
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2671
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2673
    move-result-object v1

    .line 2676
    move-object v3, v1

    .line 2677
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2678
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2680
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2682
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2684
    move-result-object v1

    .line 2687
    move-object v4, v1

    .line 2688
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2689
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2691
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2693
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2695
    move-result-object v1

    .line 2698
    move-object v5, v1

    .line 2699
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 2700
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2702
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 2704
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2706
    move-result-object v1

    .line 2709
    move-object v6, v1

    .line 2710
    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2711
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2713
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 2715
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2717
    move-result-object v1

    .line 2720
    move-object v7, v1

    .line 2721
    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController;

    .line 2722
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2724
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 2726
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2728
    move-result-object v1

    .line 2731
    move-object v8, v1

    .line 2732
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2733
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2735
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2737
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2739
    move-result-object v1

    .line 2742
    move-object v9, v1

    .line 2743
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2744
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2746
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 2748
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 2750
    move-result-object v10

    .line 2753
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2754
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->dockStateReaderProvider:Ljavax/inject/Provider;

    .line 2756
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2758
    move-result-object v1

    .line 2761
    move-object v11, v1

    .line 2762
    check-cast v11, Lcom/android/wm/shell/common/DockStateReader;

    .line 2763
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2765
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->compatUIConfigurationProvider:Ljavax/inject/Provider;

    .line 2767
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2769
    move-result-object v1

    .line 2772
    move-object v12, v1

    .line 2773
    check-cast v12, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2774
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2776
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->compatUIShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2780
    move-result-object v0

    .line 2783
    move-object v13, v0

    .line 2784
    check-cast v13, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 2785
    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;)Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2787
    move-result-object v0

    .line 2790
    return-object v0

    .line 2791
    :pswitch_4d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2792
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2794
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2796
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2798
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2800
    move-result-object v1

    .line 2803
    move-object v3, v1

    .line 2804
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2805
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2807
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2809
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2811
    move-result-object v1

    .line 2814
    move-object v4, v1

    .line 2815
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2816
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2818
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideCompatUIControllerProvider:Ljavax/inject/Provider;

    .line 2820
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2822
    move-result-object v1

    .line 2825
    move-object v5, v1

    .line 2826
    check-cast v5, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2827
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2829
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 2831
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2833
    move-result-object v1

    .line 2836
    move-object v6, v1

    .line 2837
    check-cast v6, Ljava/util/Optional;

    .line 2838
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2840
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesMiuiInfiniteModeTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 2842
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2844
    move-result-object v1

    .line 2847
    move-object v7, v1

    .line 2848
    check-cast v7, Ljava/util/Optional;

    .line 2849
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2851
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 2853
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2855
    move-result-object v1

    .line 2858
    move-object v8, v1

    .line 2859
    check-cast v8, Ljava/util/Optional;

    .line 2860
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2862
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2864
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2866
    move-result-object v0

    .line 2869
    move-object v9, v0

    .line 2870
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2871
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;->provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2873
    move-result-object v0

    .line 2876
    return-object v0

    .line 2877
    :pswitch_4e
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2878
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2880
    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    .line 2882
    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 2884
    return-object v1

    .line 2887
    :pswitch_4f
    new-instance v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2888
    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;-><init>()V

    .line 2890
    return-object v0

    .line 2893
    :pswitch_50
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2894
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2896
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2898
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2900
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2902
    move-result-object v2

    .line 2905
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2906
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2908
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2910
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2912
    move-result-object v3

    .line 2915
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2916
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2918
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2920
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2922
    move-result-object v0

    .line 2925
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2926
    new-instance v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2928
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/sysui/ShellController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2930
    return-object v4

    .line 2933
    :pswitch_51
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2934
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2936
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2938
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2940
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2942
    move-result-object v1

    .line 2945
    move-object v3, v1

    .line 2946
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2947
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2949
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2951
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2953
    move-result-object v1

    .line 2956
    move-object v4, v1

    .line 2957
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2958
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2960
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2962
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2964
    move-result-object v1

    .line 2967
    move-object v5, v1

    .line 2968
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2969
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2971
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2973
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2975
    move-result-object v1

    .line 2978
    move-object v6, v1

    .line 2979
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 2980
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2982
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2984
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2986
    move-result-object v1

    .line 2989
    move-object v7, v1

    .line 2990
    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    .line 2991
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2993
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 2995
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2997
    move-result-object v1

    .line 3000
    move-object v8, v1

    .line 3001
    check-cast v8, Lcom/android/launcher3/icons/IconProvider;

    .line 3002
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3004
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3006
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3008
    move-result-object v0

    .line 3011
    move-object v9, v0

    .line 3012
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3013
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropControllerFactory;->provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 3015
    move-result-object v0

    .line 3018
    return-object v0

    .line 3019
    :pswitch_52
    new-instance v0, Lcom/android/wm/shell/common/TransactionPool;

    .line 3020
    invoke-direct {v0}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    .line 3022
    return-object v0

    .line 3025
    :pswitch_53
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3026
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 3028
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3030
    move-result-object v1

    .line 3033
    check-cast v1, Landroid/view/IWindowManager;

    .line 3034
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3036
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 3038
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3040
    move-result-object v2

    .line 3043
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3044
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3046
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 3048
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3050
    move-result-object v3

    .line 3053
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 3054
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3056
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3058
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3060
    move-result-object v0

    .line 3063
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3064
    new-instance v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3066
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 3068
    return-object v4

    .line 3071
    :pswitch_54
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3072
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 3074
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3076
    move-result-object v1

    .line 3079
    move-object v3, v1

    .line 3080
    check-cast v3, Landroid/view/IWindowManager;

    .line 3081
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3083
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 3085
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3087
    move-result-object v1

    .line 3090
    move-object v4, v1

    .line 3091
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3092
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3094
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 3096
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3098
    move-result-object v1

    .line 3101
    move-object v5, v1

    .line 3102
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 3103
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3105
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 3107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3109
    move-result-object v1

    .line 3112
    move-object v6, v1

    .line 3113
    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3114
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3116
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 3118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3120
    move-result-object v1

    .line 3123
    move-object v7, v1

    .line 3124
    check-cast v7, Lcom/android/wm/shell/common/TransactionPool;

    .line 3125
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3127
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3131
    move-result-object v0

    .line 3134
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3135
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController;

    .line 3137
    move-object v2, v0

    .line 3139
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/common/DisplayImeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 3140
    return-object v0

    .line 3143
    :pswitch_55
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler$1()Landroid/os/Handler;

    .line 3144
    move-result-object v0

    .line 3147
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 3148
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 3150
    return-object v1

    .line 3153
    :pswitch_56
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3154
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 3156
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3158
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->setShellMainThread:Landroid/os/HandlerThread;

    .line 3160
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler$1()Landroid/os/Handler;

    .line 3162
    move-result-object v2

    .line 3165
    invoke-static {v1, v0, v2}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;->provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3166
    move-result-object v0

    .line 3169
    return-object v0

    .line 3170
    :pswitch_57
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3171
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 3173
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3175
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 3177
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3179
    move-result-object v2

    .line 3182
    check-cast v2, Landroid/os/Handler;

    .line 3183
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3185
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSysUIMainExecutorProvider:Ljavax/inject/Provider;

    .line 3187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3189
    move-result-object v0

    .line 3192
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3195
    move-result-object v1

    .line 3198
    const v3, 0x7f05002f    # @bool/config_enableShellMainThread 'true'

    .line 3199
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 3202
    move-result v1

    .line 3205
    if-eqz v1, :cond_b

    .line 3206
    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 3208
    invoke-direct {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 3210
    :cond_b
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3213
    return-object v0

    .line 3216
    :pswitch_58
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3217
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3219
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3221
    move-result-object v0

    .line 3224
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3225
    invoke-static {}, Lcom/android/systemui/wmshell/MiuiWMShellStub;->init()V

    .line 3227
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3230
    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellInit;-><init>()V

    .line 3232
    return-object v0

    .line 3235
    :pswitch_59
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3236
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 3238
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 3240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3242
    move-result-object v1

    .line 3245
    check-cast v1, Landroid/view/IWindowManager;

    .line 3246
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3248
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 3250
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3252
    move-result-object v3

    .line 3255
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3256
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3258
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3262
    move-result-object v0

    .line 3265
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3266
    new-instance v4, Lcom/android/wm/shell/common/DisplayController;

    .line 3268
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/android/wm/shell/common/DisplayController;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 3270
    return-object v4

    .line 3273
    :pswitch_5a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3274
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 3276
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3278
    move-result-object v1

    .line 3281
    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    .line 3282
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3284
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 3286
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3288
    move-result-object v1

    .line 3291
    check-cast v1, Lcom/android/wm/shell/common/DisplayImeController;

    .line 3292
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3294
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 3296
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3298
    move-result-object v1

    .line 3301
    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3302
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3304
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 3306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3308
    move-result-object v1

    .line 3311
    check-cast v1, Ljava/util/Optional;

    .line 3312
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3314
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 3316
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3318
    move-result-object v1

    .line 3321
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3322
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3324
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3327
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 3329
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3331
    move-result-object v1

    .line 3334
    check-cast v1, Ljava/util/Optional;

    .line 3335
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3337
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3340
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipProvider:Ljavax/inject/Provider;

    .line 3342
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3344
    move-result-object v1

    .line 3347
    check-cast v1, Ljava/util/Optional;

    .line 3348
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3350
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3353
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideFullscreenTaskListenerProvider:Ljavax/inject/Provider;

    .line 3355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3357
    move-result-object v1

    .line 3360
    check-cast v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 3361
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3363
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 3365
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3367
    move-result-object v1

    .line 3370
    check-cast v1, Ljava/util/Optional;

    .line 3371
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3373
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 3375
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3377
    move-result-object v1

    .line 3380
    check-cast v1, Ljava/util/Optional;

    .line 3381
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3383
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideFreeformComponentsProvider:Ljavax/inject/Provider;

    .line 3385
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3387
    move-result-object v1

    .line 3390
    check-cast v1, Ljava/util/Optional;

    .line 3391
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3393
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiFreeformControllerProvider:Ljavax/inject/Provider;

    .line 3395
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3397
    move-result-object v1

    .line 3400
    check-cast v1, Ljava/util/Optional;

    .line 3401
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3403
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiInfinityModeControllerProvider:Ljavax/inject/Provider;

    .line 3405
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3407
    move-result-object v1

    .line 3410
    check-cast v1, Ljava/util/Optional;

    .line 3411
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3413
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiDesktopModeControllerProvider:Ljavax/inject/Provider;

    .line 3415
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3417
    move-result-object v1

    .line 3420
    check-cast v1, Ljava/util/Optional;

    .line 3421
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3423
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 3425
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3427
    move-result-object v1

    .line 3430
    check-cast v1, Ljava/util/Optional;

    .line 3431
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3433
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3436
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 3438
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3440
    move-result-object v1

    .line 3443
    check-cast v1, Ljava/util/Optional;

    .line 3444
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3446
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;

    .line 3448
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3450
    move-result-object v1

    .line 3453
    check-cast v1, Ljava/util/Optional;

    .line 3454
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3456
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideActivityEmbeddingControllerProvider:Ljavax/inject/Provider;

    .line 3458
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3460
    move-result-object v1

    .line 3463
    check-cast v1, Ljava/util/Optional;

    .line 3464
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3466
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 3468
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3470
    move-result-object v1

    .line 3473
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 3474
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3476
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowControllerProvider:Ljavax/inject/Provider;

    .line 3478
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3480
    move-result-object v1

    .line 3483
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 3484
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3486
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideProtoLogControllerProvider:Ljavax/inject/Provider;

    .line 3488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3490
    move-result-object v0

    .line 3493
    check-cast v0, Lcom/android/wm/shell/ProtoLogController;

    .line 3494
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3496
    new-instance v0, Ljava/lang/Object;

    .line 3499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3501
    return-object v0

    .line 3504
    :pswitch_5b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3505
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIndependentShellComponentsToCreateProvider:Ljavax/inject/Provider;

    .line 3507
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3509
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3512
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 3514
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3516
    move-result-object v0

    .line 3519
    check-cast v0, Lcom/android/wm/shell/sysui/ShellController;

    .line 3520
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 3522
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3524
    return-object v0

    .line 3527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3528
.end method
