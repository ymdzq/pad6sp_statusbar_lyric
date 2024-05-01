.class public abstract Lcom/android/systemui/telephony/TelephonyCallback_Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance()Lcom/android/systemui/telephony/TelephonyCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/telephony/TelephonyCallback;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/telephony/TelephonyCallback;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
