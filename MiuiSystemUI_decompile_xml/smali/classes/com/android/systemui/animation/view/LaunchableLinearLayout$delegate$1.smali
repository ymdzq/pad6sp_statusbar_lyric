.class final Lcom/android/systemui/animation/view/LaunchableLinearLayout$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/view/LaunchableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/view/LaunchableLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableLinearLayout$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableLinearLayout$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 8
    invoke-static {p0, p1}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;->access$setVisibility$s1127291599(Lcom/android/systemui/animation/view/LaunchableLinearLayout;I)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
