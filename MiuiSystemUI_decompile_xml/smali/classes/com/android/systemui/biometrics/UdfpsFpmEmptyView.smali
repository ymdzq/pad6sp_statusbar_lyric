.class public final Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 5
    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    return-object p0
    .line 4
.end method
