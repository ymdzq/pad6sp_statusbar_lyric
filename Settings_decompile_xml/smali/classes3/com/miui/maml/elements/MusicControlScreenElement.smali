.class public Lcom/miui/maml/elements/MusicControlScreenElement;
.super Lcom/miui/maml/elements/ElementGroup;
.source "MusicControlScreenElement.java"

# interfaces
.implements Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;
    }
.end annotation


# static fields
.field private static final BUTTON_MUSIC_NEXT:Ljava/lang/String; = "music_next"

.field private static final BUTTON_MUSIC_PAUSE:Ljava/lang/String; = "music_pause"

.field private static final BUTTON_MUSIC_PLAY:Ljava/lang/String; = "music_play"

.field private static final BUTTON_MUSIC_PREV:Ljava/lang/String; = "music_prev"

.field private static final ELE_MUSIC_ALBUM_COVER:Ljava/lang/String; = "music_album_cover"

.field private static final ELE_MUSIC_DISPLAY:Ljava/lang/String; = "music_display"

.field private static final FRAMERATE_PLAYING:I = 0x1e

.field private static final LOG_TAG:Ljava/lang/String; = "MusicControlScreenE"

.field public static final METADATA_KEY_LYRIC:Ljava/lang/String; = "android.media.metadata.LYRIC"

.field private static final MIUI_PLAYER_PACKAGE_NAME:Ljava/lang/String; = "com.miui.player"

.field public static final MUSIC_STATE_PLAY:I = 0x1

.field public static final MUSIC_STATE_STOP:I = 0x0

.field public static final PLAYSTATE_NONE:I = 0x0

.field public static final TAG_NAME:Ljava/lang/String; = "MusicControl"


# instance fields
.field private mAlbumInfo:Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;

.field private mAlbumVar:Lcom/miui/maml/data/IndexedVariable;

.field private mArtistVar:Lcom/miui/maml/data/IndexedVariable;

.field private mArtworkVar:Lcom/miui/maml/data/IndexedVariable;

.field private mAutoShow:Z

.field private mButtonNext:Lcom/miui/maml/elements/ButtonScreenElement;

.field private mButtonPause:Lcom/miui/maml/elements/ButtonScreenElement;

.field private mButtonPlay:Lcom/miui/maml/elements/ButtonScreenElement;

.field private mButtonPrev:Lcom/miui/maml/elements/ButtonScreenElement;

.field private mDefaultAlbumCoverBm:Landroid/graphics/Bitmap;

.field private mDelayToSetArtworkRunnable:Ljava/lang/Runnable;

.field private mDisableNext:Z

.field private mDisableNextVar:Lcom/miui/maml/data/IndexedVariable;

.field private mDisablePlay:Z

.field private mDisablePlayVar:Lcom/miui/maml/data/IndexedVariable;

.field private mDisablePrev:Z

.field private mDisablePrevVar:Lcom/miui/maml/data/IndexedVariable;

.field private mDurationVar:Lcom/miui/maml/data/IndexedVariable;

.field private mEnableLyric:Z

.field private mEnableProgress:Z

.field private mImageAlbumCover:Lcom/miui/maml/elements/ImageScreenElement;

.field private mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

.field private mLyricAfterVar:Lcom/miui/maml/data/IndexedVariable;

.field private mLyricBeforeVar:Lcom/miui/maml/data/IndexedVariable;

.field private mLyricCurrentLineProgressVar:Lcom/miui/maml/data/IndexedVariable;

.field private mLyricCurrentVar:Lcom/miui/maml/data/IndexedVariable;

.field private mLyricLastVar:Lcom/miui/maml/data/IndexedVariable;

.field private mLyricNextVar:Lcom/miui/maml/data/IndexedVariable;

.field private mLyricPrevVar:Lcom/miui/maml/data/IndexedVariable;

.field private mMetadata:Landroid/media/MediaMetadata;

.field private mMiuiMusicContext:Landroid/content/Context;

.field private mMusicController:Lcom/miui/maml/elements/MusicController;

.field private mMusicStateVar:Lcom/miui/maml/data/IndexedVariable;

.field private mMusicUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

.field private mNeedUpdateLyric:Z

.field private mNeedUpdateProgress:Z

.field private mNeedUpdateUserRating:Z

.field private mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

.field private mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

.field private mPlaying:Z

.field private mPositionVar:Lcom/miui/maml/data/IndexedVariable;

.field private mResetMusicControllerRunable:Ljava/lang/Runnable;

.field private mSender:Ljava/lang/String;

.field private mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

.field private mTextDisplay:Lcom/miui/maml/elements/TextScreenElement;

.field private mTitleVar:Lcom/miui/maml/data/IndexedVariable;

.field private mUpdateProgressInterval:I

.field private mUpdateProgressRunnable:Ljava/lang/Runnable;

.field private mUserRatingStyle:I

.field private mUserRatingStyleVar:Lcom/miui/maml/data/IndexedVariable;

.field private mUserRatingValue:F

.field private mUserRatingValueVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 4

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 216
    new-instance p2, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;-><init>(Lcom/miui/maml/elements/MusicControlScreenElement$1;)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAlbumInfo:Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;

    .line 218
    new-instance p2, Lcom/miui/maml/elements/MusicControlScreenElement$1;

    invoke-direct {p2, p0}, Lcom/miui/maml/elements/MusicControlScreenElement$1;-><init>(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 446
    new-instance p2, Lcom/miui/maml/elements/MusicControlScreenElement$2;

    invoke-direct {p2, p0}, Lcom/miui/maml/elements/MusicControlScreenElement$2;-><init>(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDelayToSetArtworkRunnable:Ljava/lang/Runnable;

    .line 616
    new-instance p2, Lcom/miui/maml/elements/MusicControlScreenElement$3;

    invoke-direct {p2, p0}, Lcom/miui/maml/elements/MusicControlScreenElement$3;-><init>(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mResetMusicControllerRunable:Ljava/lang/Runnable;

    .line 625
    new-instance p2, Lcom/miui/maml/elements/MusicControlScreenElement$4;

    invoke-direct {p2, p0}, Lcom/miui/maml/elements/MusicControlScreenElement$4;-><init>(Lcom/miui/maml/elements/MusicControlScreenElement;)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    const-string p2, "music_prev"

    .line 111
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/elements/ButtonScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPrev:Lcom/miui/maml/elements/ButtonScreenElement;

    const-string p2, "music_next"

    .line 112
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/elements/ButtonScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonNext:Lcom/miui/maml/elements/ButtonScreenElement;

    const-string p2, "music_play"

    .line 113
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/elements/ButtonScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPlay:Lcom/miui/maml/elements/ButtonScreenElement;

    const-string p2, "music_pause"

    .line 114
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/elements/ButtonScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPause:Lcom/miui/maml/elements/ButtonScreenElement;

    const-string p2, "music_display"

    .line 115
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/elements/TextScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mTextDisplay:Lcom/miui/maml/elements/TextScreenElement;

    const-string p2, "music_album_cover"

    .line 116
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/elements/ImageScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mImageAlbumCover:Lcom/miui/maml/elements/ImageScreenElement;

    .line 117
    invoke-direct {p0, p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->findSpectrumVisualizer(Lcom/miui/maml/elements/ElementGroup;)Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    .line 119
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPrev:Lcom/miui/maml/elements/ButtonScreenElement;

    invoke-direct {p0, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->setupButton(Lcom/miui/maml/elements/ButtonScreenElement;)V

    .line 120
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonNext:Lcom/miui/maml/elements/ButtonScreenElement;

    invoke-direct {p0, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->setupButton(Lcom/miui/maml/elements/ButtonScreenElement;)V

    .line 121
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPlay:Lcom/miui/maml/elements/ButtonScreenElement;

    invoke-direct {p0, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->setupButton(Lcom/miui/maml/elements/ButtonScreenElement;)V

    .line 122
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPause:Lcom/miui/maml/elements/ButtonScreenElement;

    invoke-direct {p0, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->setupButton(Lcom/miui/maml/elements/ButtonScreenElement;)V

    .line 123
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPause:Lcom/miui/maml/elements/ButtonScreenElement;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2, v0}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mImageAlbumCover:Lcom/miui/maml/elements/ImageScreenElement;

    if-eqz p2, :cond_2

    const-string p2, "defAlbumCover"

    .line 127
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mResourceManager:Lcom/miui/maml/ResourceManager;

    invoke-virtual {v1, p2}, Lcom/miui/maml/ResourceManager;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDefaultAlbumCoverBm:Landroid/graphics/Bitmap;

    .line 131
    :cond_1
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDefaultAlbumCoverBm:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getResourceDensity()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_2
    const-string p2, "autoShow"

    .line 135
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAutoShow:Z

    const-string p2, "enableLyric"

    .line 136
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mEnableLyric:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    const-string p2, "enableProgress"

    .line 137
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iput-boolean p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mEnableProgress:Z

    const-string/jumbo p2, "updateProgressInterval"

    const/16 v2, 0x3e8

    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressInterval:I

    .line 140
    iget-boolean p1, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz p1, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".music_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicStateVar:Lcom/miui/maml/data/IndexedVariable;

    .line 143
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mTitleVar:Lcom/miui/maml/data/IndexedVariable;

    .line 144
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".artist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mArtistVar:Lcom/miui/maml/data/IndexedVariable;

    .line 145
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".album"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAlbumVar:Lcom/miui/maml/data/IndexedVariable;

    .line 146
    iget-boolean p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mEnableLyric:Z

    if-eqz p2, :cond_4

    .line 147
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_current"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricCurrentVar:Lcom/miui/maml/data/IndexedVariable;

    .line 148
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_before"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricBeforeVar:Lcom/miui/maml/data/IndexedVariable;

    .line 149
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_after"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricAfterVar:Lcom/miui/maml/data/IndexedVariable;

    .line 151
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_last"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricLastVar:Lcom/miui/maml/data/IndexedVariable;

    .line 152
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_prev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricPrevVar:Lcom/miui/maml/data/IndexedVariable;

    .line 153
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_next"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricNextVar:Lcom/miui/maml/data/IndexedVariable;

    .line 154
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lyric_current_line_progress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricCurrentLineProgressVar:Lcom/miui/maml/data/IndexedVariable;

    .line 157
    :cond_4
    iget-boolean p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mEnableProgress:Z

    if-eqz p2, :cond_5

    .line 158
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".music_duration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    .line 159
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".music_position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPositionVar:Lcom/miui/maml/data/IndexedVariable;

    .line 161
    :cond_5
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".user_rating_style"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyleVar:Lcom/miui/maml/data/IndexedVariable;

    .line 162
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".user_rating_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValueVar:Lcom/miui/maml/data/IndexedVariable;

    .line 163
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".disable_play"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePlayVar:Lcom/miui/maml/data/IndexedVariable;

    .line 164
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".disable_prev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePrevVar:Lcom/miui/maml/data/IndexedVariable;

    .line 165
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".disable_next"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisableNextVar:Lcom/miui/maml/data/IndexedVariable;

    .line 166
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".artwork"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mArtworkVar:Lcom/miui/maml/data/IndexedVariable;

    .line 167
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".package"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

    .line 168
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

    .line 170
    :cond_6
    iget-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mEnableLyric:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateLyric:Z

    .line 171
    iget-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mEnableProgress:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateProgress:Z

    .line 172
    iget-boolean p1, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    iput-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateUserRating:Z

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    const-string p2, "com.miui.player"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMiuiMusicContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MusicControlScreenE"

    const-string v0, "fail to get MiuiMusic preference"

    .line 178
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :goto_2
    new-instance p1, Lcom/miui/maml/elements/MusicController;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/miui/maml/elements/MusicController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    .line 184
    iget-object p1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->getRootTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "maml"

    .line 185
    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSender:Ljava/lang/String;

    const-string p2, "gadget"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "home_widget"

    .line 187
    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSender:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string/jumbo p2, "statusbar"

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "notification_bar"

    .line 189
    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSender:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string p2, "lockscreen"

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 191
    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSender:Ljava/lang/String;

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic access$100(Lcom/miui/maml/elements/MusicControlScreenElement;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetUserRating()V

    return-void
.end method

.method static synthetic access$1000(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/media/MediaMetadata;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMetadata:Landroid/media/MediaMetadata;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/miui/maml/elements/MusicControlScreenElement;Landroid/media/MediaMetadata;)Landroid/media/MediaMetadata;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMetadata:Landroid/media/MediaMetadata;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAlbumInfo:Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/miui/maml/elements/MusicControlScreenElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/miui/maml/elements/MusicControlScreenElement;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->delayToSetDefaultArtwork(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/miui/maml/elements/MusicControlScreenElement;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateArtwork(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/elements/MusicLyricParser$Lyric;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/miui/maml/elements/MusicControlScreenElement;Lcom/miui/maml/elements/MusicLyricParser$Lyric;)Lcom/miui/maml/elements/MusicLyricParser$Lyric;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/miui/maml/elements/MusicControlScreenElement;Lcom/miui/maml/elements/MusicLyricParser$Lyric;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateLyric(Lcom/miui/maml/elements/MusicLyricParser$Lyric;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/elements/MusicController;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/miui/maml/elements/MusicControlScreenElement;JJ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateProgress(JJ)V

    return-void
.end method

.method static synthetic access$1900(Lcom/miui/maml/elements/MusicControlScreenElement;Landroid/media/Rating;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateUserRating(Landroid/media/Rating;)V

    return-void
.end method

.method static synthetic access$200(Lcom/miui/maml/elements/MusicControlScreenElement;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePlay:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$202(Lcom/miui/maml/elements/MusicControlScreenElement;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePlay:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/miui/maml/elements/MusicControlScreenElement;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAutoShow:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/miui/maml/elements/MusicControlScreenElement;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDefaultAlbumCoverBm:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/miui/maml/elements/MusicControlScreenElement;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlaying:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPositionVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/miui/maml/elements/MusicControlScreenElement;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateLyric:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/miui/maml/elements/MusicControlScreenElement;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateLyricVar(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/miui/maml/elements/MusicControlScreenElement;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressInterval:I

    return p0
.end method

.method static synthetic access$300(Lcom/miui/maml/elements/MusicControlScreenElement;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePrev:Z

    return p0
.end method

.method static synthetic access$302(Lcom/miui/maml/elements/MusicControlScreenElement;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePrev:Z

    return p1
.end method

.method static synthetic access$400(Lcom/miui/maml/elements/MusicControlScreenElement;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisableNext:Z

    return p0
.end method

.method static synthetic access$402(Lcom/miui/maml/elements/MusicControlScreenElement;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisableNext:Z

    return p1
.end method

.method static synthetic access$500(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePlayVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePrevVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/miui/maml/elements/MusicControlScreenElement;)Lcom/miui/maml/data/IndexedVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisableNextVar:Lcom/miui/maml/data/IndexedVariable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/miui/maml/elements/MusicControlScreenElement;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetAll()V

    return-void
.end method

.method static synthetic access$900(Lcom/miui/maml/elements/MusicControlScreenElement;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->onMusicStateChange(Z)V

    return-void
.end method

.method private cancelSetDefaultArtwork()V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDelayToSetArtworkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private delayToSetDefaultArtwork(J)V
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDelayToSetArtworkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 456
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDelayToSetArtworkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private findSpectrumVisualizer(Lcom/miui/maml/elements/ElementGroup;)Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;
    .locals 2

    .line 360
    invoke-virtual {p1}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/elements/ScreenElement;

    .line 361
    instance-of v1, v0, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    if-eqz v1, :cond_1

    .line 362
    check-cast v0, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    return-object v0

    .line 363
    :cond_1
    instance-of v1, v0, Lcom/miui/maml/elements/ElementGroup;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lcom/miui/maml/elements/ElementGroup;

    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->findSpectrumVisualizer(Lcom/miui/maml/elements/ElementGroup;)Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private onMusicStateChange(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 380
    iget-boolean v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAutoShow:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 384
    :cond_0
    iput-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlaying:Z

    .line 385
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicStateVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 386
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPause:Lcom/miui/maml/elements/ButtonScreenElement;

    if-eqz v1, :cond_3

    .line 390
    invoke-virtual {v1, p1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mButtonPlay:Lcom/miui/maml/elements/ButtonScreenElement;

    if-eqz v1, :cond_4

    xor-int/lit8 v2, p1, 0x1

    .line 393
    invoke-virtual {v1, v2}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 396
    :cond_4
    iget-boolean v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateProgress:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x64

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    .line 402
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/miui/maml/elements/MusicControlScreenElement;->startProgressUpdate(ZJ)V

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 406
    iget-boolean v2, p0, Lcom/miui/maml/elements/ScreenElement;->mResumed:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;->enableUpdate(Z)V

    :cond_8
    if-eqz p1, :cond_9

    .line 409
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    if-eqz v0, :cond_9

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 410
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    .line 411
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music state change: playing="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicControlScreenE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resetAll()V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-direct {p0, v0, v0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetProgress()V

    .line 598
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetLyric()V

    .line 599
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetUserRating()V

    .line 600
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDefaultAlbumCoverBm:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateArtwork(Landroid/graphics/Bitmap;)V

    .line 601
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetPackageName()V

    .line 602
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetMusicState()V

    return-void
.end method

.method private resetLyric()V
    .locals 2

    .line 576
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateLyric:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricBeforeVar:Lcom/miui/maml/data/IndexedVariable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricAfterVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricLastVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricPrevVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricNextVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 582
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricCurrentVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {p0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private resetMusicState()V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->onMusicStateChange(Z)V

    return-void
.end method

.method private resetPackageName()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 612
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz p0, :cond_1

    .line 613
    invoke-virtual {p0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private resetProgress()V
    .locals 3

    .line 566
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateProgress:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 568
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPositionVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateLyric:Z

    if-eqz v0, :cond_1

    .line 571
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricCurrentLineProgressVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {p0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    :cond_1
    return-void
.end method

.method private resetUserRating()V
    .locals 3

    .line 587
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateUserRating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 588
    iput v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyle:I

    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    .line 590
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyleVar:Lcom/miui/maml/data/IndexedVariable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 591
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValueVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {p0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    :cond_0
    return-void
.end method

.method private sendMediaKeyEvent(ILjava/lang/String;)Z
    .locals 9

    const-string v0, "music_prev"

    .line 769
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "music_pause"

    const/16 v3, 0x55

    const/16 v4, 0x57

    const-string v5, "music_play"

    const/16 v6, 0x58

    const-string v7, "music_next"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    .line 771
    :cond_0
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-ne v1, v6, :cond_4

    .line 777
    iget-boolean v6, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePrev:Z

    if-eqz v6, :cond_4

    return v8

    :cond_4
    if-ne v1, v4, :cond_5

    .line 780
    iget-boolean v4, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisableNext:Z

    if-eqz v4, :cond_5

    return v8

    :cond_5
    if-ne v1, v3, :cond_6

    .line 783
    iget-boolean v3, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDisablePlay:Z

    if-eqz v3, :cond_6

    return v8

    .line 786
    :cond_6
    iget-object v3, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {v3, p1, v1}, Lcom/miui/maml/elements/MusicController;->sendMediaKeyEvent(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    const-string v1, "MusicControlScreenE"

    const-string v4, "fail to dispatch by media controller, send to MiuiMusic."

    .line 790
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_8

    return v3

    .line 797
    :cond_8
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 799
    :cond_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 800
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.player.musicservicecommand.previous"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 801
    :cond_a
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 802
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.player.musicservicecommand.next"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    .line 798
    :cond_c
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.player.musicservicecommand.togglepause"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_d

    const-string p2, "com.miui.player"

    .line 805
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "intent_sender"

    .line 806
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSender:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    iget-object p2, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 808
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mResetMusicControllerRunable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_d
    return v8
.end method

.method private setupButton(Lcom/miui/maml/elements/ButtonScreenElement;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/ButtonScreenElement;->setListener(Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;)V

    .line 375
    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/ScreenElement;->setParent(Lcom/miui/maml/elements/ElementGroup;)V

    :cond_0
    return-void
.end method

.method private startProgressUpdate(ZJ)V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mTitleVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, p1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mArtistVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, p2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAlbumVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, p3}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    iget-object p3, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mTextDisplay:Lcom/miui/maml/elements/TextScreenElement;

    if-eqz p3, :cond_3

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "%s   %s"

    .line 439
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 441
    :goto_0
    iget-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mTextDisplay:Lcom/miui/maml/elements/TextScreenElement;

    invoke-virtual {p2, p1}, Lcom/miui/maml/elements/TextScreenElement;->setText(Ljava/lang/String;)V

    .line 443
    :cond_3
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    return-void
.end method

.method private updateArtwork(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 464
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->cancelSetDefaultArtwork()V

    .line 465
    iget-boolean v0, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mArtworkVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0, p1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mImageAlbumCover:Lcom/miui/maml/elements/ImageScreenElement;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0, p1}, Lcom/miui/maml/elements/ImageScreenElement;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    return-void
.end method

.method private updateLyric(Lcom/miui/maml/elements/MusicLyricParser$Lyric;)V
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateLyric:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetLyric()V

    return-void

    .line 483
    :cond_1
    invoke-virtual {p1}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getTimeArr()[I

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getStringArr()Ljava/util/ArrayList;

    move-result-object p1

    .line 485
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    if-eqz p0, :cond_2

    .line 486
    invoke-virtual {p0, v0, p1}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->set([ILjava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private updateLyricVar(J)V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getLyricShot(J)Lcom/miui/maml/elements/MusicLyricParser$LyricShot;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/maml/elements/MusicLyricParser$LyricShot;->percent:D

    .line 551
    iget-object v2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricCurrentLineProgressVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 552
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getLine(J)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricCurrentVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 554
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getBeforeLines(J)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricBeforeVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getAfterLines(J)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricAfterVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getLastLine(J)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricLastVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 560
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricPrevVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/elements/MusicLyricParser$Lyric;->getNextLine(J)Ljava/lang/String;

    move-result-object p1

    .line 562
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyricNextVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {p0, p1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateProgress(JJ)V
    .locals 4

    .line 491
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateProgress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    iget-object v2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    long-to-double p1, p1

    invoke-virtual {v2, p1, p2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 500
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPositionVar:Lcom/miui/maml/data/IndexedVariable;

    long-to-double v2, p3

    invoke-virtual {p1, v2, v3}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 502
    iget-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateLyric:Z

    if-eqz p1, :cond_3

    .line 503
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mLyric:Lcom/miui/maml/elements/MusicLyricParser$Lyric;

    if-eqz p1, :cond_2

    .line 504
    invoke-direct {p0, p3, p4}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateLyricVar(J)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetLyric()V

    .line 509
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    .line 511
    iget-boolean p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlaying:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->startProgressUpdate(ZJ)V

    return-void

    .line 495
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetProgress()V

    return-void
.end method

.method private updateUserRating(Landroid/media/Rating;)V
    .locals 3

    .line 515
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mNeedUpdateUserRating:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->resetUserRating()V

    return-void

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v0

    iput v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyle:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 540
    iput v2, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    goto :goto_2

    .line 537
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    move-result p1

    iput p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    goto :goto_2

    .line 534
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    move-result p1

    iput p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    goto :goto_2

    .line 529
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    goto :goto_2

    .line 526
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    .line 543
    :goto_2
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyleVar:Lcom/miui/maml/data/IndexedVariable;

    iget v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyle:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 544
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValueVar:Lcom/miui/maml/data/IndexedVariable;

    iget v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 546
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 726
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->finish()V

    .line 727
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mArtworkVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 728
    invoke-virtual {v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {v0}, Lcom/miui/maml/elements/MusicController;->unregisterListener()V

    .line 731
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {v0}, Lcom/miui/maml/elements/MusicController;->finish()V

    .line 733
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 735
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDelayToSetArtworkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 736
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mResetMusicControllerRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 653
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->init()V

    .line 655
    invoke-virtual {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->initByPreference()V

    .line 657
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/MusicController;->registerListener(Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;)V

    .line 659
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {v0}, Lcom/miui/maml/elements/MusicController;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-boolean v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mAutoShow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 664
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->onMusicStateChange(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 666
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->onMusicStateChange(Z)V

    :goto_0
    return-void
.end method

.method public initByPreference()V
    .locals 5

    .line 671
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMiuiMusicContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MiuiMusic"

    const/4 v3, 0x4

    .line 674
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v2, "songName"

    .line 682
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artistName"

    .line 683
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "albumName"

    .line 684
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-direct {p0, v2, v3, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDefaultAlbumCoverBm:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateArtwork(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onButtonDoubleClick(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onButtonDown(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->sendMediaKeyEvent(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onButtonLongClick(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onButtonUp(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 756
    invoke-direct {p0, v0, p1}, Lcom/miui/maml/elements/MusicControlScreenElement;->sendMediaKeyEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "music_prev"

    .line 760
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "music_next"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement;->cancelSetDefaultArtwork()V

    .line 762
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method protected onVisibilityChange(Z)V
    .locals 2

    .line 693
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ElementGroup;->onVisibilityChange(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 695
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    .line 696
    iget-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    if-eqz p1, :cond_2

    .line 697
    iget-boolean v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlaying:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/miui/maml/elements/ScreenElement;->mResumed:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;->enableUpdate(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 700
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 701
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    if-eqz p0, :cond_2

    .line 702
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;->enableUpdate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 709
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->pause()V

    .line 710
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;->enableUpdate(Z)V

    :cond_0
    return-void
.end method

.method public ratingHeart()V
    .locals 3

    .line 820
    iget v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 821
    iget v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mUserRatingValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 822
    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {v1, v0}, Lcom/miui/maml/elements/MusicController;->rating(Landroid/media/Rating;)V

    .line 824
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicControlScreenElement;->updateUserRating(Landroid/media/Rating;)V

    :cond_1
    return-void
.end method

.method protected readPackageName()V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {v0}, Lcom/miui/maml/elements/MusicController;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicControlScreenE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 836
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 837
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 839
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 841
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerPackageVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 844
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlayerClassVar:Lcom/miui/maml/data/IndexedVariable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    const-string/jumbo p0, "set player info fail."

    .line 845
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 717
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->resume()V

    .line 718
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    .line 719
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mSpectrumVisualizer:Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    if-eqz v0, :cond_0

    .line 720
    iget-boolean p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mPlaying:Z

    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;->enableUpdate(Z)V

    :cond_0
    return-void
.end method

.method public seekTo(D)V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v0}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 816
    iget-object p0, p0, Lcom/miui/maml/elements/MusicControlScreenElement;->mMusicController:Lcom/miui/maml/elements/MusicController;

    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/MusicController;->seekTo(J)Z

    return-void
.end method
