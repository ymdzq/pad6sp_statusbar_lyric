.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->miuiHeadsUpInset(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpInset:I

    .line 10
    return-void
    .line 12
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->miuiHeadsUpInset(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpInset:I

    .line 10
    return-void
    .line 12
.end method
