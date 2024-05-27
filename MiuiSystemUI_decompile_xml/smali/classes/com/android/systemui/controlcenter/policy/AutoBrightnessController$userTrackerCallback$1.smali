.class public final Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$userTrackerCallback$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$userTrackerCallback$1;->this$0:Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;->uiHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$userTrackerCallback$1$onUserChanged$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$userTrackerCallback$1$onUserChanged$1;-><init>(Lcom/android/systemui/controlcenter/policy/AutoBrightnessController;)V

    .line 8
    invoke-static {p1, p2}, Lcom/miui/utils/CommonExtensionsKt;->runOrPost(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
    .line 14
.end method
