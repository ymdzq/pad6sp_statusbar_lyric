.class public final Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mPrevPlayTime:J

.field public final mRefs:Landroidx/collection/ArraySet;

.field public mSoundId:I

.field public mSoundPlayer:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$SoundPlayHandler$SoundPlayerContainer;->mRefs:Landroidx/collection/ArraySet;

    .line 11
    return-void
    .line 13
.end method
