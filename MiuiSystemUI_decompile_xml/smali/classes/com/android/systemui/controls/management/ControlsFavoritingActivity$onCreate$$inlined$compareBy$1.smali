.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 2
    check-cast p1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 6
    check-cast p2, Lcom/android/systemui/controls/management/StructureContainer;

    .line 8
    iget-object p2, p2, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method
