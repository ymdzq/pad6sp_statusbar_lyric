.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideTransactionPool()Lcom/android/wm/shell/common/TransactionPool;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
