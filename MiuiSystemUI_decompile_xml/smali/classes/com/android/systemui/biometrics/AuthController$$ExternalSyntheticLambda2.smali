.class public final synthetic Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final provide()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget p0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 4
    return p0
    .line 6
.end method
