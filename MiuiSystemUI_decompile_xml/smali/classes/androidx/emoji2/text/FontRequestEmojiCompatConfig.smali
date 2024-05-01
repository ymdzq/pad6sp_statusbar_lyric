.class public final Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 2
    invoke-direct {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    .line 4
    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 7
    return-void
    .line 10
.end method
