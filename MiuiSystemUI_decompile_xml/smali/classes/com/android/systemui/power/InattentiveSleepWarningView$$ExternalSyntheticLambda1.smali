.class public final synthetic Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;->f$0:Landroid/animation/Animator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;->f$0:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 4
    return-void
    .line 7
.end method
