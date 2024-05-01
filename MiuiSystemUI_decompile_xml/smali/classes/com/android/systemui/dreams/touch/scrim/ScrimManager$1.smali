.class public final Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;->this$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;->this$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
