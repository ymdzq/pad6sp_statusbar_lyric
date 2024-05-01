.class public final Lcom/android/systemui/statusbar/policy/WalletControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/WalletController;


# instance fields
.field public final quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;


# direct methods
.method public constructor <init>(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 5
    return-void
    .line 7
.end method
