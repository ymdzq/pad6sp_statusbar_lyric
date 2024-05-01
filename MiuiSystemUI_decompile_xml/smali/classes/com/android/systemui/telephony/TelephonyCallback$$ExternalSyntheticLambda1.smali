.class public final synthetic Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/telephony/ServiceState;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/ServiceState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/ServiceState;

    .line 2
    check-cast p1, Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 4
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$ServiceStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 6
    return-void
    .line 9
.end method
