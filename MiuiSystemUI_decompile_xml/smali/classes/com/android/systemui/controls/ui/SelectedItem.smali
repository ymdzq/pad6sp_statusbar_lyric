.class public abstract Lcom/android/systemui/controls/ui/SelectedItem;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 2
    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 6
    sput-object v0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getHasControls()Z
.end method

.method public abstract getName()Ljava/lang/CharSequence;
.end method
