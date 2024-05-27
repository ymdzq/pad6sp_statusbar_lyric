.class public interface abstract Lcom/android/systemui/plugins/MediaDataManagerInterface;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
.end method

.method public abstract getMediaArtDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract removeArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
.end method
