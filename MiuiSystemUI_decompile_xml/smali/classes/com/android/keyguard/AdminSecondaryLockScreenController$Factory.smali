.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    iput-object p4, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mHandler:Landroid/os/Handler;

    .line 11
    return-void
    .line 13
.end method
