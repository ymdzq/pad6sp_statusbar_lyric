.class public final synthetic Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/OnCheckForUsersCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/OnCheckForUsersCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/OnCheckForUsersCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEarlyMatched()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/OnCheckForUsersCallback;

    .line 2
    invoke-interface {p0}, Lcom/android/keyguard/OnCheckForUsersCallback;->onEarlyMatched()V

    .line 4
    return-void
    .line 7
.end method
