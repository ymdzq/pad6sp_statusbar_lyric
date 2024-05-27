.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
