.class Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$2;
.super Ljava/lang/Object;
.source "ChooseLockPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$2;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$2;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object p0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p0}, Lcom/android/settings/LockPatternView;->clearPattern()V

    return-void
.end method
