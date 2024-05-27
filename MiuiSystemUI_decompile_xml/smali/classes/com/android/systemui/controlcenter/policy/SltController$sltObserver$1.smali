.class public final Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SltController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SltController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->uiHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1$onChange$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1$onChange$1;-><init>(Lcom/android/systemui/controlcenter/policy/SltController;)V

    .line 8
    invoke-static {p1, v0}, Lcom/miui/utils/CommonExtensionsKt;->runOrPost(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
    .line 14
.end method
