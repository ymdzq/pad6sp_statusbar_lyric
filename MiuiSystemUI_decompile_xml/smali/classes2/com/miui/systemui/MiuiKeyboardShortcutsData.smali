.class public abstract Lcom/miui/systemui/MiuiKeyboardShortcutsData;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final modifierDrawables:Landroid/util/SparseArray;

.field public static final modifierNames:Landroid/util/SparseArray;

.field public static final specialCharacterDrawables:Landroid/util/SparseArray;

.field public static final specialCharacterNames:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierNames:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterDrawables:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierDrawables:Landroid/util/SparseArray;

    .line 28
    return-void
    .line 30
.end method