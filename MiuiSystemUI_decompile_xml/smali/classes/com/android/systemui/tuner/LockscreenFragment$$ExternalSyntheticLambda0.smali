.class public final synthetic Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/tuner/LockscreenFragment;

    .line 4
    check-cast p1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 10
    return-void
    .line 13
.end method
