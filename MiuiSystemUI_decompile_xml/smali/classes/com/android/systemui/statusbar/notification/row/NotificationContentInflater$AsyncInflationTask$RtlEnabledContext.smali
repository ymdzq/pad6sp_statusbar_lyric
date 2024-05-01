.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask$RtlEnabledContext;
.super Landroid/content/ContextWrapper;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    or-int/2addr p0, v1

    .line 15
    iput p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    return-object v0
    .line 18
.end method
