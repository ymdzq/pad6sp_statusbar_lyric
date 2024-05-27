.class public final Lcom/miui/lockscreeninfo/model/MagazineB;
.super Lcom/miui/lockscreeninfo/model/SignatureInfo;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "magazine_b"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final initData()V
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    .line 7
    const v0, 0x7f0711f9    # @dimen/textsize_b '70.0dp'

    .line 9
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:I

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    .line 15
    const v0, 0x3f59999a    # 0.85f

    .line 17
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    .line 20
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    .line 23
    const-string v0, "miclock-inter-scaled-medium"

    .line 25
    iput-object v0, p0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method

.method public final setAlignment(I)V
    .locals 0

    .line 1
    const/16 p1, 0x68

    .line 2
    invoke-super {p0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 4
    return-void
    .line 7
.end method
