.class public interface abstract Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.sosc.ISoScSplitScreenListener"


# virtual methods
.method public abstract onPreSoScStateChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZII)V
.end method

.method public abstract onSoScStateChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZII)V
.end method

.method public abstract onStagePositionChanged(II)V
.end method

.method public abstract onTaskStageChanged(IIZ)V
.end method

.method public abstract setSplitScreenResizing(Z)V
.end method
