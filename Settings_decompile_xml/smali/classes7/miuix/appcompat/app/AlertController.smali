.class Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field private buildJustNow:Z

.field private configurationAfterInstalled:Landroid/content/res/Configuration;

.field mAdapter:Landroid/widget/ListAdapter;

.field private final mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field mButtonNegative:Landroid/widget/Button;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field mButtonPositive:Landroid/widget/Button;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field private mComment:Ljava/lang/CharSequence;

.field private mCommentTextSize:F

.field private mCommentView:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private final mCreateThread:Ljava/lang/Thread;

.field private mCurrentDensityDpi:I

.field private mCustomTitleTextSize:F

.field private mCustomTitleTextView:Landroid/widget/TextView;

.field private mCustomTitleView:Landroid/view/View;

.field private mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

.field final mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field private mDialogContentLayout:I

.field private mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

.field private mDimBg:Landroid/view/View;

.field private mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

.field private mDuringTransition:Z

.field mEnableEnterAnim:Z

.field private mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraImeMargin:I

.field private mFakeLandScreenMinorSize:I

.field mHandler:Landroid/os/Handler;

.field mHapticFeedbackEnabled:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconHeight:I

.field private mIconId:I

.field private mIconWidth:I

.field private mInflatedView:Landroid/view/View;

.field private mInsetsAnimationPlayed:Z

.field private mIsChecked:Z

.field private mIsDebugEnabled:Z

.field private mIsDialogAnimating:Z

.field private mIsEnableImmersive:Z

.field private mIsFromRebuild:Z

.field private mIsInFreeForm:Z

.field private mLandscapePanel:Z

.field private final mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mLiteVersion:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageTextSize:F

.field private mMessageView:Landroid/widget/TextView;

.field mMultiChoiceItemLayout:I

.field private mNonImmersiveDialogHeight:I

.field private mPanelAndImeMargin:I

.field private mPanelMaxWidth:I

.field private mPanelMaxWidthLand:I

.field private mPanelOriginLeftMargin:I

.field private mPanelOriginRightMargin:I

.field private mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mPreferLandscape:Z

.field private mRootViewSize:Landroid/graphics/Point;

.field private mRootViewSizeDp:Landroid/graphics/Point;

.field private mScreenMinorSize:I

.field private mScreenOrientation:I

.field private mScreenRealSize:Landroid/graphics/Point;

.field private mSetupWindowInsetsAnimation:Z

.field private mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private final mShowTitle:Z

.field mSingleChoiceItemLayout:I

.field private mSmallIcon:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleTextSize:F

.field private mTitleView:Landroid/widget/TextView;

.field private mTreatAsLandConfig:Z

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private final mWindow:Landroid/view/Window;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$J_JC2sRqeQJRVbs_tSlF6A4Zj54(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QUWCJ1st1jk2uhPZfesY4Q84TNY(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const/4 v1, -0x1

    .line 135
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 137
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 139
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mDuringTransition:Z

    const/4 v2, -0x2

    .line 140
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    .line 145
    new-instance v2, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    .line 178
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    const/4 v2, 0x0

    .line 188
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 192
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    .line 213
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    .line 217
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 228
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    const/high16 v4, 0x41880000    # 17.0f

    .line 230
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    const/high16 v4, 0x41600000    # 14.0f

    .line 232
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    .line 234
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 235
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 236
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    .line 237
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    .line 238
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    .line 251
    new-instance v3, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 276
    new-instance v3, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 1344
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    .line 347
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 349
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 350
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 351
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 352
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 353
    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 354
    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 355
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result p3

    xor-int/2addr p3, v1

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    .line 357
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->initScreenMinorSize(Landroid/content/Context;)V

    .line 359
    sget-object p3, Lmiuix/appcompat/R$styleable;->AlertDialog:[I

    const v3, 0x101005d    # @android:attr/alertDialogStyle

    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 362
    sget v2, Lmiuix/appcompat/R$styleable;->AlertDialog_layout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 363
    sget v2, Lmiuix/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mListLayout:I

    .line 364
    sget v2, Lmiuix/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 365
    sget v2, Lmiuix/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 366
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 367
    sget v2, Lmiuix/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mListItemLayout:I

    .line 368
    sget v0, Lmiuix/appcompat/R$styleable;->AlertDialog_showTitle:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mShowTitle:Z

    .line 370
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$bool;->treat_as_land:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->mTreatAsLandConfig:Z

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidth:I

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidthLand:I

    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    .line 385
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImeDebugEnabled()Z

    .line 386
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_0

    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateContent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    return p1
.end method

.method static synthetic access$1100(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    return p0
.end method

.method static synthetic access$1200(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->updateButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1300(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateViewOnDensityChanged(F)V

    return-void
.end method

.method static synthetic access$1602(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    return p1
.end method

.method static synthetic access$1700(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 109
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 109
    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    return p0
.end method

.method static synthetic access$1802(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    .line 109
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    return p1
.end method

.method static synthetic access$1900(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 109
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object p0
.end method

.method static synthetic access$2000(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    return p0
.end method

.method static synthetic access$2100(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    return-void
.end method

.method static synthetic access$2200(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    return-void
.end method

.method static synthetic access$2300(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic access$2400(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$2500(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$2700(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 109
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelExtraBottomPadding()I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2900(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 109
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/view/View;)V

    return-void
.end method

.method private adjustHeight2WrapContent()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 1023
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1024
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 427
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 431
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 435
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 436
    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private changeTitlePadding(Landroid/widget/TextView;)V
    .locals 3

    .line 2236
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 2237
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    .line 2236
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private checkAndClearFocus()V
    .locals 1

    .line 2184
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2187
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    :cond_0
    return-void
.end method

.method private checkThread()Z
    .locals 1

    .line 2192
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cleanWindowInsetsAnimation()V
    .locals 2

    .line 1452
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 1454
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 1455
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    :cond_0
    return-void
.end method

.method private clearFitSystemWindow(Landroid/view/View;)V
    .locals 3

    .line 1929
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1930
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1931
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1932
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1933
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->clearFitSystemWindow(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private disableForceDark(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 1182
    invoke-static {p1, p0}, Lmiuix/view/CompatViewMethod;->setForceDarkAllowed(Landroid/view/View;Z)V

    return-void
.end method

.method private getAssociatedActivityInsets(I)Landroid/graphics/Insets;
    .locals 1

    .line 1800
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1804
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 1805
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1807
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private getCutoutMode(II)I
    .locals 0

    .line 0
    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private getDialogPanelExtraBottomPadding()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method private getDialogPanelMargin()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1461
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 1462
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1463
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 1465
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1466
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 1468
    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    sub-int/2addr v1, p0

    return v1
.end method

.method private getDialogWidthMargin()I
    .locals 2

    .line 1614
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x168

    if-ge v0, v1, :cond_0

    .line 1617
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 1619
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getGravity()I
    .locals 0

    .line 1676
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    return p0
.end method

.method private getPanelWidth(ZZ)I
    .locals 3

    .line 1649
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_alert_dialog_content:I

    const/4 v1, 0x0

    .line 1650
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 1651
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1652
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_alert_dialog_content_land:I

    const/4 p1, 0x1

    .line 1653
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    .line 1654
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidthLand:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1656
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidth:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 1658
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mTreatAsLandConfig:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->mFakeLandScreenMinorSize:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 1662
    :goto_0
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    if-eq p2, v0, :cond_5

    .line 1663
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    .line 1665
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_4

    .line 1666
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1668
    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 1669
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 1670
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return p1
.end method

.method private getScreenOrientation()I
    .locals 2

    .line 2132
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2135
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private getVisibleButtonCount()I
    .locals 2

    .line 1287
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1290
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1293
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1296
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1297
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 1298
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1299
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private hideSoftIME()V
    .locals 2

    .line 714
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 716
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initScreenMinorSize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    .line 1486
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    .line 1487
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateMinorScreenSize()V

    .line 1488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->fake_landscape_screen_minor_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mFakeLandScreenMinorSize:I

    return-void
.end method

.method private isCancelable()Z
    .locals 0

    .line 706
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    return p0
.end method

.method private isCanceledOnTouchOutside()Z
    .locals 0

    .line 710
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    return p0
.end method

.method private isConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 10

    .line 1979
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1981
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1983
    :goto_1
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 1985
    :goto_2
    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    .line 1987
    :goto_3
    iget v6, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    .line 1989
    :goto_4
    iget v7, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v7, v8, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v3

    .line 1992
    :goto_5
    iget v8, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v9, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v3

    .line 1994
    :goto_6
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p0, p1, :cond_7

    move p0, v2

    goto :goto_7

    :cond_7
    move p0, v3

    :goto_7
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :cond_9
    :goto_8
    return v2
.end method

.method private isDialogImeDebugEnabled()Z
    .locals 4

    const-string v0, "AlertController"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    .line 2252
    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    .line 2255
    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2257
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    .line 2258
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    return v0
.end method

.method private isFreeFormMode()Z
    .locals 0

    .line 2597
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isInPcMode()Z
    .locals 2

    .line 1602
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "synergy_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isLandscape()Z
    .locals 1

    .line 1567
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->isLandscape(I)Z

    move-result p0

    return p0
.end method

.method private isLandscape(I)Z
    .locals 3

    .line 1581
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mTreatAsLandConfig:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1585
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1587
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-eqz v2, :cond_1

    .line 1588
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->judgeLandscape(III)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    return v2

    .line 1593
    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isInPcMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1595
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 1596
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method private isNeedUpdateDialogPanelTranslationY()Z
    .locals 7

    .line 2633
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result v0

    .line 2635
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 2640
    :goto_1
    sget-boolean v2, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_3

    .line 2641
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isFreeFormMode()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2642
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 2650
    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_4

    if-nez v1, :cond_8

    :cond_4
    if-nez v5, :cond_8

    :cond_5
    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_8

    .line 2656
    :cond_7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    if-eqz v1, :cond_8

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    if-nez p0, :cond_5

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    return v3
.end method

.method private isSpecifiedDialogHeight()Z
    .locals 1

    .line 2670
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTablet()Z
    .locals 0

    .line 1680
    sget-boolean p0, Lmiuix/os/Build;->IS_TABLET:Z

    return p0
.end method

.method private judgeLandscape(III)Z
    .locals 1

    .line 0
    const/4 p0, 0x1

    if-le p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setupView$0(Landroid/view/View;)V
    .locals 0

    .line 755
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    .line 760
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupView$1()V
    .locals 0

    .line 0
    return-void
.end method

.method private listViewIsNeedFullScroll()Z
    .locals 2

    .line 1001
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    move-result v0

    .line 1002
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    .line 1003
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onLayoutReload()V
    .locals 0

    .line 2067
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->onLayoutReload()V

    return-void
.end method

.method private reInitLandConfig()V
    .locals 2

    .line 1942
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$bool;->treat_as_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mTreatAsLandConfig:Z

    .line 1943
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->fake_landscape_screen_minor_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mFakeLandScreenMinorSize:I

    .line 1944
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateMinorScreenSize()V

    return-void
.end method

.method private resetListMaxHeight()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1011
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    move-result v1

    .line 1012
    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    .line 1014
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMinimumHeight(I)V

    .line 1015
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1017
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1333
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1338
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1340
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private safeRemoveFromParent(Landroid/view/View;)V
    .locals 0

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 1328
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x1020019    # @android:id/button1

    .line 1188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 1189
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1191
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1193
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    .line 1196
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const v4, 0x102001a    # @android:id/button2

    .line 1202
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 1203
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1205
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1207
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1208
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1210
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    .line 1213
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    :goto_1
    const v4, 0x102001b    # @android:id/button3

    .line 1216
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 1217
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1219
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1221
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1222
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1224
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    .line 1227
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    .line 1230
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1231
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 1232
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1233
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-direct {p0, v6}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    goto :goto_3

    .line 1236
    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 1237
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-nez v7, :cond_5

    .line 1238
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1239
    new-instance v8, Lmiuix/internal/widget/GroupButton;

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    .line 1240
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1244
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 1246
    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_6

    .line 1247
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    .line 1249
    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 1251
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    .line 1253
    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    .line 1258
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 1260
    :cond_9
    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    .line 1261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 1264
    :goto_5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1265
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 1266
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1267
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v6, Lmiuix/appcompat/R$id;->contentPanel:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1269
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v6

    .line 1270
    iget v6, v6, Lmiuix/core/util/WindowBaseInfo;->windowMode:I

    const/16 v7, 0x1001

    if-ne v6, v7, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    move v6, v3

    .line 1272
    :goto_6
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v7

    int-to-float v1, v1

    const v9, 0x3eb33333    # 0.35f

    mul-float/2addr v9, v1

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_b

    if-eqz v6, :cond_b

    const/4 v6, 0x3

    if-lt v0, v6, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    int-to-float v6, v7

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v7

    cmpg-float v1, v6, v1

    if-lez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    .line 1275
    :cond_d
    :goto_8
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    if-nez v0, :cond_f

    if-nez v2, :cond_e

    .line 1277
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_9

    .line 1279
    :cond_e
    invoke-direct {p0, p1, v4}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1280
    check-cast v4, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_f
    :goto_9
    return-void
.end method

.method private setupCheckbox(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1

    .line 1505
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1506
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001    # @android:id/checkbox

    .line 1507
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    .line 1508
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1509
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1510
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 1513
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1515
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 1516
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;Z)V
    .locals 9

    const v0, 0x102002b    # @android:id/custom

    .line 1028
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1031
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0xc8

    .line 1032
    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 1033
    new-instance v3, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1034
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1040
    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    if-eqz v0, :cond_2

    .line 1043
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_6

    .line 1048
    sget p2, Lmiuix/appcompat/R$id;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1049
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 1050
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1052
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 1054
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 1055
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->listViewIsNeedFullScroll()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1062
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->adjustHeight2WrapContent()V

    .line 1063
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1067
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    .line 1068
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 1074
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupContentView(Landroid/view/ViewGroup;)V

    .line 1077
    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v3, :cond_5

    move-object v1, v6

    :cond_5
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    .line 1079
    :cond_6
    sget p2, Lmiuix/appcompat/R$id;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1080
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 1081
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 1083
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setMinimumHeight(I)V

    .line 1084
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 1085
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    .line 1091
    :cond_7
    sget p2, Lmiuix/appcompat/R$id;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    .line 1093
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupContentView(Landroid/view/ViewGroup;)V

    :cond_8
    if-eqz v0, :cond_a

    .line 1097
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 1099
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1101
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_9
    move v2, p0

    .line 1106
    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private setupContentView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1162
    sget v0, Lmiuix/appcompat/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 1163
    sget v0, Lmiuix/appcompat/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 1164
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1168
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 1169
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1171
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1177
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 892
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 894
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    .line 896
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 898
    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 900
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 906
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 907
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    if-eqz v2, :cond_6

    .line 912
    invoke-direct {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 914
    :cond_6
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    :goto_1
    return v2
.end method

.method private setupImmersiveWindow()V
    .locals 3

    .line 1830
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1831
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1832
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 1833
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$style;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1834
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1839
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1841
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1842
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v2, v0}, Lmiuix/appcompat/app/AlertController;->getCutoutMode(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    .line 1845
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1850
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1853
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->clearFitSystemWindow(Landroid/view/View;)V

    .line 1855
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 1856
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1857
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1858
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method private setupNonImmersiveWindow()V
    .locals 8

    .line 1864
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isLandscape()Z

    move-result v0

    .line 1865
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldLimitWidth()Z

    move-result v1

    .line 1866
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getPanelWidth(ZZ)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 1868
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogWidthMargin()I

    move-result v0

    .line 1869
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1871
    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    if-lez v1, :cond_1

    .line 1872
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1875
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    move-result v1

    .line 1876
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setGravity(I)V

    and-int/lit8 v1, v1, 0x50

    const/4 v4, 0x0

    if-lez v1, :cond_8

    .line 1879
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1881
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lmiuix/core/util/MiuixUIUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    move-result v5

    .line 1883
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 1884
    invoke-static {v6}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v4

    .line 1885
    :goto_1
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v7, :cond_3

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 1887
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v5

    invoke-direct {p0, v5}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 1889
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    .line 1890
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v5, :cond_4

    .line 1891
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    add-int/2addr v1, v6

    goto :goto_3

    :cond_5
    add-int/2addr v1, v5

    .line 1895
    :cond_6
    :goto_3
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 1900
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 1903
    :cond_7
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 1905
    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1907
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1908
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 1909
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1910
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lmiuix/appcompat/R$color;->miuix_appcompat_transparent:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1911
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_9

    .line 1913
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1914
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 1915
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1916
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1919
    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    if-eqz v0, :cond_a

    .line 1920
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1921
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Lmiuix/appcompat/R$style;->Animation_Dialog_Center:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_4

    .line 1924
    :cond_a
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 7

    .line 931
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 932
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 933
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 935
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 937
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 940
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget p1, Lmiuix/appcompat/R$id;->alertTitle:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 941
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 944
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 945
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mShowTitle:Z

    if-eqz v1, :cond_5

    .line 947
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Lmiuix/appcompat/R$id;->alertTitle:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 948
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    if-eqz v1, :cond_1

    .line 954
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 955
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 960
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 961
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 962
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 963
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 960
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 964
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    if-eqz v1, :cond_3

    .line 967
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 968
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_icon_drawable_width_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 970
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_icon_drawable_height_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 973
    :cond_3
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    if-eqz v1, :cond_4

    .line 974
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 975
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 976
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 980
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 981
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->changeTitlePadding(Landroid/widget/TextView;)V

    goto :goto_1

    .line 985
    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->alertTitle:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 986
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 987
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private setupView()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 721
    invoke-direct {p0, v2, v0, v0, v1}, Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V

    .line 722
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->storeCustomViewInitialTextSize()V

    return-void
.end method

.method private setupView(ZZZF)V
    .locals 3

    .line 753
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isSpecifiedDialogHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 754
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    new-instance v2, Lmiuix/appcompat/app/AlertController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateDialogPanel()V

    :goto_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 771
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 822
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$6;

    invoke-direct {p2, p0, p4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 772
    :cond_3
    :goto_2
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p4, Lmiuix/appcompat/R$id;->topPanel:I

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 773
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lmiuix/appcompat/R$id;->contentPanel:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 774
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lmiuix/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_4

    .line 777
    invoke-direct {p0, p4, p3}, Lmiuix/appcompat/app/AlertController;->setupContent(Landroid/view/ViewGroup;Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 781
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 785
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    :cond_6
    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 788
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    move v0, p3

    goto :goto_3

    :cond_7
    move v0, p4

    :goto_3
    if-eqz v0, :cond_a

    .line 793
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    .line 794
    :cond_9
    :goto_4
    sget v0, Lmiuix/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_a

    .line 798
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p2, :cond_b

    .line 803
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p4, :cond_b

    .line 804
    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 805
    iget p4, p0, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    const/4 v0, -0x1

    if-le p4, v0, :cond_b

    .line 807
    invoke-virtual {p2, p4, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 808
    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setSelection(I)V

    .line 813
    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p3, Lmiuix/appcompat/R$id;->checkbox_stub:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_c

    .line 815
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/app/AlertController;->setupCheckbox(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :cond_c
    if-nez p1, :cond_d

    .line 819
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->onLayoutReload()V

    .line 841
    :cond_d
    :goto_6
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertController$$ExternalSyntheticLambda1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupWindow()V
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupImmersiveWindow()V

    goto :goto_0

    .line 1825
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    :goto_0
    return-void
.end method

.method private setupWindowInsetsAnimation()V
    .locals 3

    .line 1349
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    .line 1355
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1356
    new-instance v0, Lmiuix/appcompat/app/AlertController$7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    .line 1432
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 1436
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/appcompat/app/AlertController$8;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1447
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    return-void
.end method

.method private shouldLimitWidth()Z
    .locals 1

    .line 1610
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x18a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldUseLandscapePanel()Z
    .locals 4

    .line 1625
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1630
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1631
    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidthLand:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    .line 1639
    :cond_2
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private storeCustomViewInitialTextSize()V
    .locals 4

    .line 728
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 729
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 730
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 732
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x1020016    # @android:id/title

    .line 733
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 735
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 736
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 739
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 744
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    div-float/2addr v1, v0

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 746
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    div-float/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    :cond_2
    :goto_0
    return-void
.end method

.method private translateDialogPanel(I)V
    .locals 2

    .line 2242
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_0

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The DialogPanel transitionY for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2246
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method private updateButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1307
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1308
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 1309
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1311
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v1

    .line 1312
    iget v1, v1, Lmiuix/core/util/WindowBaseInfo;->windowMode:I

    const/16 v2, 0x1001

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1314
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v0, v0

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1315
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 1316
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v5

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 1318
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 1320
    :cond_4
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1321
    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method private updateContent(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x102002b    # @android:id/custom

    .line 1116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1121
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 1125
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->listViewIsNeedFullScroll()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1128
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->adjustHeight2WrapContent()V

    .line 1129
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1130
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1131
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1132
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 1134
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 1135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 1139
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    .line 1140
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 1141
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 1142
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1143
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 1145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 1149
    :cond_2
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 1154
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1155
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 1157
    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private updateDialogPanel()V
    .locals 5

    .line 1684
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isLandscape()Z

    move-result v0

    .line 1685
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldLimitWidth()Z

    move-result v1

    .line 1686
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v2, :cond_0

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanel isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlertController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDialogPanel shouldLimitWidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1691
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getPanelWidth(ZZ)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1692
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1697
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogWidthMargin()I

    move-result v0

    .line 1699
    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1700
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelOriginLeftMargin:I

    .line 1701
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelOriginRightMargin:I

    .line 1702
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V
    .locals 6

    .line 2603
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V

    .line 2604
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isNeedUpdateDialogPanelTranslationY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2605
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result v0

    .line 2606
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 2607
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 2608
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const-string v4, "AlertController"

    if-eqz v3, :cond_0

    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    .line 2609
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The mPanelAndImeMargin: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The imeInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The navigationBarInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The insets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2617
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    .line 2619
    :cond_1
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2621
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    .line 2623
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelTranslationYByIme(IZZ)V

    .line 2624
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p0, :cond_3

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    .line 2625
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private updateDialogPanelTranslationYByIme(IZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AlertController"

    if-lez p1, :cond_7

    .line 2675
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    move-result v2

    .line 2676
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 2677
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    if-gtz v2, :cond_0

    .line 2679
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 2681
    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v2, :cond_1

    .line 2682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isMultiWindowMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " imeBottom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    neg-int p2, p1

    goto :goto_0

    :cond_2
    neg-int p2, p1

    .line 2687
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    add-int/2addr p2, v2

    :goto_0
    if-eqz p3, :cond_3

    .line 2689
    iget p3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    if-ge p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    .line 2692
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    if-eqz p1, :cond_5

    .line 2695
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_4

    .line 2696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2698
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2699
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 2701
    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_6

    .line 2702
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2704
    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    goto :goto_2

    .line 2708
    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_8

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    .line 2709
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2712
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    .line 2713
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private updateDimBgBottomMargin(I)V
    .locals 2

    .line 1813
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 1814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1815
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    .line 1816
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1817
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private updateMinorScreenSize()V
    .locals 3

    .line 1492
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1493
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    .line 1496
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    goto :goto_0

    .line 1498
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1499
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1500
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    :goto_0
    return-void
.end method

.method private updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V
    .locals 10

    .line 1707
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1711
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 1712
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 1713
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1714
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1716
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v2, :cond_1

    .line 1717
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 1718
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    .line 1717
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1720
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_2

    .line 1721
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateParentPanel navigationBar "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlertController"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateParentPanel mDisplayCutoutSafeInsets "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    .line 1727
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    .line 1728
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1729
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 1730
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1731
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1733
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getX()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-gez v5, :cond_3

    move v5, v6

    .line 1737
    :cond_3
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    if-gez v7, :cond_4

    move v7, v6

    .line 1741
    :cond_4
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v2, :cond_6

    if-lt v5, v2, :cond_5

    .line 1744
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v8

    sub-int/2addr v2, v5

    .line 1745
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_5
    sub-int/2addr v2, v5

    .line 1747
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelOriginLeftMargin:I

    sub-int/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 1750
    :cond_6
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelOriginLeftMargin:I

    .line 1752
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v8, p1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-lt v7, p1, :cond_7

    .line 1755
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v5

    sub-int/2addr p1, v7

    .line 1756
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_7
    sub-int/2addr p1, v7

    .line 1758
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelOriginRightMargin:I

    sub-int/2addr p1, v5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 1761
    :cond_8
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelOriginRightMargin:I

    .line 1764
    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 1765
    invoke-static {v5}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_2

    :cond_9
    move v5, v6

    .line 1766
    :goto_2
    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v8, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    if-nez v5, :cond_c

    .line 1767
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 1769
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    .line 1770
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v0, :cond_b

    .line 1771
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_3

    :cond_b
    move v0, v6

    :goto_3
    if-nez v0, :cond_d

    add-int/2addr v4, v5

    goto :goto_4

    .line 1775
    :cond_c
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    :cond_d
    add-int/2addr v4, v0

    .line 1778
    :goto_4
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_e

    .line 1779
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v7

    .line 1782
    :cond_e
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v4, :cond_f

    .line 1783
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v6, v7

    .line 1786
    :cond_f
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v2, :cond_10

    .line 1787
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v7

    .line 1790
    :cond_10
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, p1, :cond_11

    .line 1791
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_11
    move v7, v6

    :goto_5
    if-eqz v7, :cond_12

    .line 1795
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_12
    :goto_6
    return-void
.end method

.method private updateRootViewSize(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1948
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;Landroid/content/res/Configuration;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v0

    .line 1949
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v2, v0, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 1950
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1951
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget-object v0, v0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1952
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1953
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_0

    .line 1954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " configuration.density "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateRootViewSize(Landroid/view/View;)V
    .locals 3

    .line 1961
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1962
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1963
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 1964
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1965
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1966
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_0

    .line 1967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize by view mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " configuration.density "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateViewOnDensityChanged(F)V
    .locals 2

    .line 849
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_0

    .line 850
    invoke-static {v0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewPadding(Landroid/view/View;F)V

    .line 852
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 853
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    .line 855
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 856
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    .line 858
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 859
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    .line 860
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewPadding(Landroid/view/View;F)V

    .line 862
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 863
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateTextSizeDefaultUnit(Landroid/widget/TextView;F)V

    .line 866
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 868
    invoke-static {v0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(Landroid/view/View;F)V

    .line 870
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 872
    invoke-static {v0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewPadding(Landroid/view/View;F)V

    .line 875
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->contentView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 877
    invoke-static {v0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(Landroid/view/View;F)V

    .line 879
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020001    # @android:id/checkbox

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 881
    invoke-static {v0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(Landroid/view/View;F)V

    .line 883
    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v0, 0x1020006    # @android:id/icon

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    .line 885
    invoke-static {p0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewSize(Landroid/view/View;F)V

    .line 886
    invoke-static {p0, p1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method private updateWindowCutoutMode()V
    .locals 2

    .line 2074
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v0

    .line 2075
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    if-eq v1, v0, :cond_2

    .line 2076
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    .line 2077
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getCutoutMode(II)I

    move-result v0

    .line 2080
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    .line 2081
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2082
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2083
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2088
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2093
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    .line 2094
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2095
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2096
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 1

    .line 2212
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->cleanWindowInsetsAnimation()V

    .line 2214
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2217
    invoke-interface {p1}, Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;->end()V

    :cond_0
    return-void

    .line 2221
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2222
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->checkAndClearFocus()V

    .line 2223
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    goto :goto_0

    :cond_2
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "AlertController"

    .line 2225
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2228
    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    .line 2230
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 694
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x52

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 672
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 674
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 675
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p0

    .line 668
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p0

    .line 670
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p0
.end method

.method public getIconAttributeResId(I)I
    .locals 2

    .line 654
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 655
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 656
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 660
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 520
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSingleItemMinHeight()I
    .locals 1

    .line 995
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/appcompat/R$attr;->dialogListPreferredItemHeight:I

    invoke-static {p0, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public installContent(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 445
    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsFromRebuild:Z

    .line 446
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 447
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mAlertDialogLayout:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 449
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->dialog_root_view:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 450
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->dialog_dim_bg:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    .line 451
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v1, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;)V

    .line 457
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 458
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    .line 459
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupWindow()V

    .line 460
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupView()V

    .line 462
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    .line 464
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    .line 465
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v0, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isChecked()Z
    .locals 2

    .line 1472
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020001    # @android:id/checkbox

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1476
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    return v0
.end method

.method isDialogImmersive()Z
    .locals 0

    .line 1563
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 2196
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 2198
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupWindowInsetsAnimation()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V
    .locals 5

    .line 2004
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 2005
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 2007
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 2009
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const-string v3, "AlertController"

    if-eqz v0, :cond_1

    .line 2010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChangednewDensityDpi "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " densityScale "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->isConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2018
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    const/4 v4, -0x1

    .line 2019
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 2020
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    .line 2021
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_3

    .line 2022
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged mRootViewSize "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2024
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->checkThread()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2025
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dialog is created in thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2025
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2031
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2032
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2035
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_6

    .line 2037
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidth:I

    .line 2038
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidthLand:I

    .line 2040
    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 2041
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2042
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    goto :goto_0

    .line 2044
    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    .line 2046
    :goto_0
    invoke-direct {p0, v0, p2, p3, v1}, Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V

    .line 2050
    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2051
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2052
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2055
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    .line 2058
    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p2, Lmiuix/appcompat/app/AlertController$9;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 2203
    invoke-static {}, Lmiuix/internal/util/AnimHelper;->isDialogDebugInAndroidUIThreadEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2205
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 2156
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2157
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2159
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    .line 2161
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 2162
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    .line 2163
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFromRebuild:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    if-eqz v0, :cond_1

    .line 2164
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isLandscape()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    invoke-static {v0, v1, v2, v3}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    goto :goto_0

    .line 2166
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2167
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2169
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 575
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 581
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 582
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    goto :goto_0

    .line 596
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 586
    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 587
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    .line 591
    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 592
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 698
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 702
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setCheckBox(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1480
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    .line 1481
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setComment(Ljava/lang/CharSequence;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    .line 514
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 515
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method setEnableEnterAnim(Z)V
    .locals 0

    .line 495
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    return-void
.end method

.method setEnableImmersive(Z)V
    .locals 0

    .line 1537
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 623
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 633
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    return-void
.end method

.method public setIconSize(II)V
    .locals 0

    .line 644
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    .line 645
    iput p2, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    return-void
.end method

.method setLiteVersion(I)V
    .locals 0

    .line 1559
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mLiteVersion:I

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 507
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 508
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setNonImmersiveDialogHeight(I)V
    .locals 0

    .line 2666
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    return-void
.end method

.method public setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method setPreferLandscape(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    return-void
.end method

.method public setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    .line 2144
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 475
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 476
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUseSmallIcon(Z)V
    .locals 0

    .line 640
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 528
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 536
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    return-void
.end method
