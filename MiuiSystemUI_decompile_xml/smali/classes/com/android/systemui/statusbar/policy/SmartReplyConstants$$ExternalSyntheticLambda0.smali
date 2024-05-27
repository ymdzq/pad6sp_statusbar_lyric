.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method
