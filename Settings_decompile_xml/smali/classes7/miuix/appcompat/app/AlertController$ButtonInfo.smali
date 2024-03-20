.class Lmiuix/appcompat/app/AlertController$ButtonInfo;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonInfo"
.end annotation


# instance fields
.field private mButton:Lmiuix/internal/widget/GroupButton;

.field private mMsg:Landroid/os/Message;

.field private final mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mStyle:I

.field private final mText:Ljava/lang/CharSequence;

.field private final mWhich:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 2560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2561
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mText:Ljava/lang/CharSequence;

    .line 2562
    iput p2, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mStyle:I

    const/4 p1, 0x0

    .line 2563
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mMsg:Landroid/os/Message;

    .line 2564
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2565
    iput p4, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mWhich:I

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;ILandroid/os/Message;)V
    .locals 0

    .line 2552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2553
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mText:Ljava/lang/CharSequence;

    .line 2554
    iput p2, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mStyle:I

    .line 2555
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mMsg:Landroid/os/Message;

    const/4 p1, 0x0

    .line 2556
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x0

    .line 2557
    iput p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mWhich:I

    return-void
.end method

.method static synthetic access$1400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I
    .locals 0

    .line 2544
    iget p0, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mStyle:I

    return p0
.end method

.method static synthetic access$1500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 2544
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;
    .locals 0

    .line 2544
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mButton:Lmiuix/internal/widget/GroupButton;

    return-object p0
.end method

.method static synthetic access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;
    .locals 0

    .line 2544
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mButton:Lmiuix/internal/widget/GroupButton;

    return-object p1
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;
    .locals 0

    .line 2544
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mMsg:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;
    .locals 0

    .line 2544
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mMsg:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic access$800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 2544
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I
    .locals 0

    .line 2544
    iget p0, p0, Lmiuix/appcompat/app/AlertController$ButtonInfo;->mWhich:I

    return p0
.end method
