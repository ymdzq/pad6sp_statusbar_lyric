.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field final mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public final mTransitionCallbacks:Landroid/util/ArrayMap;

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    new-instance p3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 23
    invoke-direct {p3, p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 25
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 28
    new-instance p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "ActivityEmbeddingAnimR"

    .line 8
    const-string p1, "No active ActivityEmbedding animator running but mergeAnimation is trying to cancel one."

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 6
    return-void
    .line 8
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/16 v7, 0x200

    .line 16
    if-ltz v1, :cond_3

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 23
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 24
    invoke-virtual {v8, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 26
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    move v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v7, 0x400

    .line 34
    invoke-virtual {v8, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 36
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    move v4, v2

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 43
    move-result v7

    .line 46
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 47
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 53
    move-result v7

    .line 56
    const v8, 0x7ffffff0

    .line 57
    if-ne v7, v8, :cond_2

    .line 60
    move v5, v2

    .line 62
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    return v3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    const-string v4, "ActivityEmbedding"

    .line 70
    if-eqz v5, :cond_5

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "ForcePortraitActivity Disable animation, id="

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 81
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 95
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 98
    invoke-interface {p5, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 101
    return v2

    .line 104
    :cond_5
    if-eqz v6, :cond_d

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    .line 107
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v6

    .line 115
    sub-int/2addr v6, v2

    .line 116
    :goto_2
    if-ltz v6, :cond_7

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 122
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 123
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 125
    move-result v9

    .line 128
    invoke-static {v9}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 129
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    invoke-virtual {v8, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 135
    move-result v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 141
    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 145
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 148
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v6

    .line 154
    sub-int/2addr v6, v2

    .line 155
    :goto_3
    if-ltz v6, :cond_a

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 161
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 162
    invoke-virtual {v8, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 164
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 170
    move-result-object v8

    .line 173
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 174
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    :cond_8
    move v0, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 182
    goto :goto_3

    .line 184
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 188
    sub-int/2addr v5, v2

    .line 189
    :goto_4
    if-ltz v5, :cond_c

    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 195
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 196
    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 198
    move-result v6

    .line 201
    if-nez v6, :cond_b

    .line 202
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 207
    goto :goto_4

    .line 209
    :cond_c
    move v0, v2

    .line 210
    :goto_5
    if-nez v0, :cond_d

    .line 211
    return v3

    .line 213
    :cond_d
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 214
    move-result-object v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 220
    move-result v5

    .line 223
    const/4 v6, 0x5

    .line 224
    if-eq v5, v6, :cond_10

    .line 225
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 227
    move-result v0

    .line 230
    if-eq v0, v2, :cond_f

    .line 231
    const/4 v5, 0x2

    .line 233
    if-eq v0, v5, :cond_f

    .line 234
    const/4 v5, 0x3

    .line 236
    if-eq v0, v5, :cond_f

    .line 237
    const/4 v5, 0x4

    .line 239
    if-eq v0, v5, :cond_f

    .line 240
    const/16 v5, 0xb

    .line 242
    if-eq v0, v5, :cond_f

    .line 244
    const/16 v5, 0xc

    .line 246
    if-ne v0, v5, :cond_e

    .line 248
    goto :goto_6

    .line 250
    :cond_e
    move v0, v3

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    :goto_6
    move v0, v2

    .line 253
    :goto_7
    if-eqz v0, :cond_11

    .line 254
    :cond_10
    return v3

    .line 256
    :cond_11
    sget-object v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->sInstance:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 257
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getMiuiTransitionInfo()Landroid/window/TransitionInfoStub;

    .line 259
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->disableAnimation(Landroid/window/TransitionInfoStub;)Z

    .line 263
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    const-string p1, "Disable animation, id="

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 276
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 286
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 290
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 293
    invoke-interface {p5, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 296
    return v2

    .line 299
    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 300
    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance p5, Ljava/util/ArrayList;

    .line 310
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;

    .line 315
    invoke-direct {v7, p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V

    .line 317
    move-object v3, p0

    .line 320
    move-object v4, p2

    .line 321
    move-object v5, p3

    .line 322
    move-object v6, p4

    .line 323
    move-object v8, p5

    .line 324
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;

    .line 325
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 329
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    move-result p0

    .line 334
    if-nez p0, :cond_14

    .line 335
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 337
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 340
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 342
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object p2

    .line 348
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result p3

    .line 352
    if-eqz p3, :cond_13

    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object p3

    .line 358
    check-cast p3, Ljava/util/function/Consumer;

    .line 359
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 361
    goto :goto_8

    .line 364
    :cond_13
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 365
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 368
    goto :goto_9

    .line 371
    :cond_14
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 372
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 375
    :goto_9
    return v2
    .line 378
.end method
