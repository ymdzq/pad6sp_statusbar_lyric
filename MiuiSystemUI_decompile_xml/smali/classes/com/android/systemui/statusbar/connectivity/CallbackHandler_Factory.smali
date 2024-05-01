.class public abstract Lcom/android/systemui/statusbar/connectivity/CallbackHandler_Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/os/Looper;)Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-object v0
    .line 7
.end method
