.class public interface abstract Lcom/android/systemui/plugins/MediaDataManagerInterface;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
