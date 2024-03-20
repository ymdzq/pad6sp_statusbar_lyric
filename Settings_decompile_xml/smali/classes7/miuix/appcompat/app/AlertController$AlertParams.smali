.class Lmiuix/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field iconHeight:I

.field iconWidth:I

.field mAdapter:Landroid/widget/ListAdapter;

.field mCancelable:Z

.field mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field mCheckedItems:[Z

.field mComment:Ljava/lang/CharSequence;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mCustomTitleView:Landroid/view/View;

.field mEnableDialogImmersive:Z

.field mEnableEnterAnim:Z

.field mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHapticFeedbackEnabled:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttrId:I

.field mIconId:I

.field final mInflater:Landroid/view/LayoutInflater;

.field mIsChecked:Z

.field mIsCheckedColumn:Ljava/lang/String;

.field mIsMultiChoice:Z

.field mIsSingleChoice:Z

.field mItems:[Ljava/lang/CharSequence;

.field mLabelColumn:Ljava/lang/String;

.field mLiteVersion:I

.field mMessage:Ljava/lang/CharSequence;

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/CharSequence;

.field mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNeutralButtonText:Ljava/lang/CharSequence;

.field mNonImmersiveDialogHeight:I

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/CharSequence;

.field mPreferLandscape:Z

.field mSmallIcon:Z

.field mTitle:Ljava/lang/CharSequence;

.field mView:Landroid/view/View;

.field mViewLayoutResId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2266
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 2268
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    const/4 v1, -0x1

    .line 2296
    iput v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 2335
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2336
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 2337
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    const/4 v2, -0x2

    .line 2338
    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    .line 2339
    invoke-static {}, Lmiuix/device/DeviceUtils;->getMiuiLiteVersion()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    if-gez v2, :cond_0

    .line 2341
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    .line 2343
    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    .line 2344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    const-string v0, "layout_inflater"

    .line 2345
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lmiuix/appcompat/app/AlertController;)V
    .locals 9

    .line 2416
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mListLayout:I

    const/4 v2, 0x0

    .line 2417
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2420
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_1

    .line 2421
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 2422
    new-instance v8, Lmiuix/appcompat/app/AlertController$AlertParams$1;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v4, p1, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    const v5, 0x1020014    # @android:id/text1

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, v8

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/app/AlertController$AlertParams$1;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_1

    .line 2438
    :cond_0
    new-instance v8, Lmiuix/appcompat/app/AlertController$AlertParams$2;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/app/AlertController$AlertParams$2;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    goto :goto_1

    .line 2469
    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_2

    .line 2470
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    goto :goto_0

    .line 2472
    :cond_2
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mListItemLayout:I

    :goto_0
    move v5, v1

    .line 2475
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014    # @android:id/text1

    if-eqz v1, :cond_3

    .line 2476
    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$3;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2}, [I

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lmiuix/appcompat/app/AlertController$AlertParams$3;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v8, v1

    goto :goto_1

    .line 2487
    :cond_3
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_4

    goto :goto_1

    .line 2490
    :cond_4
    new-instance v8, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v5, v2, v3}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 2494
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_5

    .line 2495
    invoke-interface {v1, v0}, Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 2501
    :cond_5
    iput-object v8, p1, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 2502
    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v1, p1, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    .line 2504
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 2505
    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$4;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$4;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 2514
    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 2515
    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$5;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$5;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2528
    :cond_7
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 2529
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2532
    :cond_8
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_9

    const/4 p0, 0x1

    .line 2533
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 2534
    :cond_9
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    .line 2535
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 2537
    :cond_a
    :goto_3
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method apply(Lmiuix/appcompat/app/AlertController;)V
    .locals 4

    .line 2349
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2350
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 2352
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2353
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 2355
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2356
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2358
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 2359
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setIcon(I)V

    .line 2361
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 2362
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setIcon(I)V

    .line 2364
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2365
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setUseSmallIcon(Z)V

    .line 2367
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconWidth:I

    if-eqz v0, :cond_6

    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconHeight:I

    if-eqz v1, :cond_6

    .line 2368
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertController;->setIconSize(II)V

    .line 2371
    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 2372
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 2374
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 2375
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setComment(Ljava/lang/CharSequence;)V

    .line 2377
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    .line 2378
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 2381
    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const/4 v2, -0x2

    .line 2382
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 2385
    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    const/4 v2, -0x3

    .line 2386
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 2389
    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 2390
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->access$302(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;

    .line 2394
    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 2395
    :cond_d
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V

    .line 2397
    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 2398
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 2399
    :cond_f
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    .line 2400
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setView(I)V

    .line 2403
    :cond_10
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 2404
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertController;->setCheckBox(ZLjava/lang/CharSequence;)V

    .line 2406
    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->mHapticFeedbackEnabled:Z

    .line 2407
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setEnableImmersive(Z)V

    .line 2408
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setNonImmersiveDialogHeight(I)V

    .line 2409
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setLiteVersion(I)V

    .line 2410
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setPreferLandscape(Z)V

    .line 2411
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertController;->setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V

    .line 2412
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertController;->setEnableEnterAnim(Z)V

    return-void
.end method
