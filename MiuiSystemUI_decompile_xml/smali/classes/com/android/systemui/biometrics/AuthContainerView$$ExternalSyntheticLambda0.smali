.class public final synthetic Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    sget v0, Lcom/android/systemui/biometrics/AuthContainerView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 10
    return-void
    .line 13
.end method
