.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
