.class public final synthetic Lcom/android/systemui/toast/MIUIStrongToastControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/toast/MIUIStrongToastControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToastControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/toast/MIUIStrongToast;->hideStrongToast()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
