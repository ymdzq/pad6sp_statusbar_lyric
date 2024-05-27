.class public abstract Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final BASE_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v1, "content"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "com.android.systemui.customization"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;->BASE_URI:Landroid/net/Uri;

    .line 23
    return-void
    .line 25
.end method
