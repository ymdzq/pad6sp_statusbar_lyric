.class public final synthetic Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Runnable;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iput-object p0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    .line 14
    :goto_0
    return-void
    .line 16
.end method
