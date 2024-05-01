.class public final Lcom/android/keyguard/KeyguardEditorHelper$7;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$7;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "onLockScreenMagazinePreViewVisibilityChanged "

    .line 4
    invoke-static {v1, p1, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$7;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIsMagazinePreViewVisibility:Z

    .line 11
    return-void
    .line 13
.end method
