.class public final Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;
.super Landroid/text/method/SingleLineTransformationMethod;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mAllCaps:Z

.field public final mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    iput-object p1, p0, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 15
    iput-boolean p2, p0, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;->mAllCaps:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;->mAllCaps:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
    .line 22
.end method
