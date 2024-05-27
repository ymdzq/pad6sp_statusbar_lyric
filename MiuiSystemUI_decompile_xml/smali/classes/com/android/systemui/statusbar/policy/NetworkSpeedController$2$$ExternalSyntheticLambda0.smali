.class public final synthetic Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 4
    return-void
    .line 7
.end method
