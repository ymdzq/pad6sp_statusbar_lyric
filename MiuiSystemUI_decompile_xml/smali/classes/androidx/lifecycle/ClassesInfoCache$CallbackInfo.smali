.class public final Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mEventToHandlers:Ljava/util/Map;

.field public final mHandlerToEvent:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    iget-object v2, p0, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    if-nez v2, :cond_0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v3, p0, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    .line 59
    check-cast v3, Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public static invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    iget v3, v2, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v2, v2, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    const-string p2, "Failed to call observer method"

    .line 68
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p0

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 77
    :cond_3
    return-void
    .line 78
.end method
