.class public final Lcom/android/keyguard/clock/SettingsWrapper$Migrator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/keyguard/clock/SettingsWrapper$Migration;


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/clock/SettingsWrapper$Migrator;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    return-void
    .line 7
.end method
