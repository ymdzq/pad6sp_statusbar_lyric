.class public final Lcom/android/systemui/privacy/PrivacyDialogController$miuiOptimizationChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$miuiOptimizationChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$miuiOptimizationChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->miuiOptimization:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->miuiOptimization:Z

    .line 8
    :cond_0
    return-void
    .line 10
.end method
