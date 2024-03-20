.class public abstract synthetic Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method
