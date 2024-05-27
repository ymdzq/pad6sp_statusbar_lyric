# classes14.dex

.class public Lcom/android/systemui/statusbar/lyrics/observer/LyricTextSizeContentObserver;
.super Landroid/database/ContentObserver;
.source "LyricTextSizeContentObserver.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3
    .param p1, "context"  # Landroid/content/Context;
    .param p2, "handler"  # Landroid/os/Handler;

    .line 18
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/lyrics/observer/LyricTextSizeContentObserver;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/lyrics/observer/LyricTextSizeContentObserver;->mHandler:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6
    .param p1, "selfChange"  # Z

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/lyrics/observer/LyricTextSizeContentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_statusbar_lyric_textsize"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 31
    .local v0, "textSize":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/lyrics/observer/LyricTextSizeContentObserver;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "歌词大小 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 酷安@白羊唐黎明"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/lyrics/observer/LyricTextSizeContentObserver;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/android/systemui/statusbar/lyrics/HandlerEnum;->LYRIC_TEXT_SIZE:Lcom/android/systemui/statusbar/lyrics/HandlerEnum;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/lyrics/HandlerEnum;->getWhat()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method