.class public interface abstract Lcom/android/wm/shell/onehanded/OneHanded;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final sIsSupportOneHandedMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.support_one_handed_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
.end method

.method public abstract registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
.end method

.method public abstract setLockedDisabled(ZZ)V
.end method

.method public abstract startOneHanded()V
.end method

.method public abstract stopOneHanded()V
.end method

.method public abstract stopOneHanded(I)V
.end method
