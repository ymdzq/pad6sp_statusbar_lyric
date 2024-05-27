.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f070def    # @dimen/notification_section_group_divider_top_minus '-5.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    const v0, 0x7f070dee    # @dimen/notification_section_group_divider_bottom_minus '-20.0dp'

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    return-void
    .line 31
.end method
