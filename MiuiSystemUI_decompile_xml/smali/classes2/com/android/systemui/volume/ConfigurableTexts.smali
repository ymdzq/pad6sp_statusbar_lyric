.class public final Lcom/android/systemui/volume/ConfigurableTexts;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTextLabels:Landroid/util/ArrayMap;

.field public final mTexts:Landroid/util/ArrayMap;

.field public final mUpdateAll:Lcom/android/systemui/volume/ConfigurableTexts$2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Lcom/android/systemui/volume/ConfigurableTexts$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/ConfigurableTexts$2;-><init>(Lcom/android/systemui/volume/ConfigurableTexts;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/volume/ConfigurableTexts;->mUpdateAll:Lcom/android/systemui/volume/ConfigurableTexts$2;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/volume/ConfigurableTexts;->mContext:Landroid/content/Context;

    .line 26
    return-void
    .line 28
.end method
