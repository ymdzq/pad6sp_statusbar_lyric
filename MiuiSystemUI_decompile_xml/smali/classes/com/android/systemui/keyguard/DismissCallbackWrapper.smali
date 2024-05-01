.class public final Lcom/android/systemui/keyguard/DismissCallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/IKeyguardDismissCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/DismissCallbackWrapper;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 5
    return-void
    .line 7
.end method
