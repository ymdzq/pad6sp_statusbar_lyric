.class public final synthetic Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNeedShowAccessTo5G:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierText()V

    .line 7
    return-void
    .line 10
.end method
