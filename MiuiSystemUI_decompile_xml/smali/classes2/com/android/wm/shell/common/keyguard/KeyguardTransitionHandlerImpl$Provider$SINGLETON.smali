.class public abstract Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl$Provider$SINGLETON;->INSTANCE:Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;

    .line 7
    return-void
    .line 9
.end method
