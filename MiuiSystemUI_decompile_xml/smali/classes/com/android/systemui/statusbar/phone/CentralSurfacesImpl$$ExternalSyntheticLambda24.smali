.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->createCollapsedStatusBarFragment()Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
