.class public final enum Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x29a

    .line 5
    const-string v3, "PEOPLE_SPACE_WIDGET_DELETED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x29b

    .line 17
    const-string v4, "PEOPLE_SPACE_WIDGET_ADDED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x29c

    .line 29
    const-string v5, "PEOPLE_SPACE_WIDGET_CLICKED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 42
    return-void
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
