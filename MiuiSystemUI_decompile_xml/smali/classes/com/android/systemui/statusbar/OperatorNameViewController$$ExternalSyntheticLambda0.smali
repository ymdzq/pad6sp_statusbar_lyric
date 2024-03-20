.class public final synthetic Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->update()V

    .line 4
    return-void
    .line 7
.end method
