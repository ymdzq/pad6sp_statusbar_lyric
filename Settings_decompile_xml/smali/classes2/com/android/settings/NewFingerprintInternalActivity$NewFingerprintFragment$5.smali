.class Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$5;
.super Ljava/lang/Object;
.source "NewFingerprintInternalActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->showGxzwUserNotice([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$5;->this$0:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 426
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 427
    iget-object p0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment$5;->this$0:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void
.end method
