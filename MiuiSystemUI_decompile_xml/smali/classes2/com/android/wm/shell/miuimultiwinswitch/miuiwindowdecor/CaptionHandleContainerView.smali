.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07018a    # @dimen/captionhandler_padding '4.0dp'

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p1, 0x7f080bbe    # @drawable/caption_handle_bg 'res/drawable/caption_handle_bg.xml'

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionFrameLayout;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 23
    invoke-virtual {p0, v0, v2, p2}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 26
    return-void
    .line 29
.end method

.method private createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 9
    new-instance p1, Landroid/view/View;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 p2, -0x1

    .line 21
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 25
    return-object v0
    .line 28
.end method


# virtual methods
.method public init(ZZZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f070188    # @dimen/captionbutton_width '52.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f070184    # @dimen/captionbutton_height '44.0dp'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 36
    const v3, 0x7f070185    # @dimen/captionbutton_leftright_padding '12.0dp'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 49
    const v4, 0x7f070187    # @dimen/captionbutton_topbottom_padding '8.0dp'

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 62
    const v5, 0x7f07018a    # @dimen/captionhandler_padding '4.0dp'

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v4

    .line 69
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 70
    move-result-object v5

    .line 73
    const v6, 0x7f0a08d4    # @id/state_fullscrren

    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 77
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v7

    .line 84
    const v8, 0x7f080bce    # @drawable/caption_selector_fullscreen 'res/drawable/caption_selector_fullscreen.xml'

    .line 85
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    const v7, 0x7f080bd0    # @drawable/caption_selector_press_selected 'res/drawable/caption_selector_press_selected.xml'

    .line 91
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 94
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v8

    .line 102
    const v9, 0x7f1303ac    # @string/drag_shadow_fullscreen_open 'Full screen'

    .line 103
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-direct {p0, v5, v8, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 118
    if-nez p5, :cond_6

    .line 121
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 123
    move-result-object p5

    .line 126
    const v5, 0x7f0a08d8    # @id/state_splitleftortop

    .line 127
    invoke-virtual {p5, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 130
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->setSupported(Z)V

    .line 133
    const v5, 0x7f1303b1    # @string/drag_shadow_split_unsupported 'Split screen isn't supported'

    .line 136
    if-eqz p4, :cond_1

    .line 139
    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v8

    .line 146
    const v9, 0x7f080bd2    # @drawable/caption_selector_splitleft 'res/drawable/caption_selector_splitleft.xml'

    .line 147
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 153
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v8

    .line 161
    const v9, 0x7f1303ae    # @string/drag_shadow_split_left_open 'Split screen (Left)'

    .line 162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 168
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v8

    .line 176
    const v9, 0x7f080bd7    # @drawable/caption_unenable_splitleft 'res/drawable/caption_unenable_splitleft.xml'

    .line 177
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v8

    .line 188
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 192
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_0

    .line 196
    :cond_1
    if-eqz p2, :cond_2

    .line 197
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v8

    .line 202
    const v9, 0x7f080bd4    # @drawable/caption_selector_splittop 'res/drawable/caption_selector_splittop.xml'

    .line 203
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 209
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v8

    .line 217
    const v9, 0x7f1303b0    # @string/drag_shadow_split_top_open 'Split screen (Top)'

    .line 218
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 224
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 229
    move-result-object v8

    .line 232
    const v9, 0x7f080bd9    # @drawable/caption_unenable_splittop 'res/drawable/caption_unenable_splittop.xml'

    .line 233
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    iget-object v8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v8

    .line 244
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 248
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    invoke-direct {v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 254
    invoke-direct {p0, p5, v8, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 257
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 260
    move-result-object p5

    .line 263
    const v8, 0x7f0a08d9    # @id/state_splitrightorbottom

    .line 264
    invoke-virtual {p5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 267
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->setSupported(Z)V

    .line 270
    if-eqz p4, :cond_4

    .line 273
    if-eqz p2, :cond_3

    .line 275
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 277
    move-result-object p2

    .line 280
    const p4, 0x7f080bd3    # @drawable/caption_selector_splitright 'res/drawable/caption_selector_splitright.xml'

    .line 281
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 287
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 290
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object p2

    .line 295
    const p4, 0x7f1303af    # @string/drag_shadow_split_right_open 'Split screen (Right)'

    .line 296
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 302
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 307
    move-result-object p2

    .line 310
    const p4, 0x7f080bd8    # @drawable/caption_unenable_splitright 'res/drawable/caption_unenable_splitright.xml'

    .line 311
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object p2

    .line 322
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 326
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    goto :goto_1

    .line 330
    :cond_4
    if-eqz p2, :cond_5

    .line 331
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 333
    move-result-object p2

    .line 336
    const p4, 0x7f080bd1    # @drawable/caption_selector_splitbottom 'res/drawable/caption_selector_splitbottom.xml'

    .line 337
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    invoke-virtual {p5, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 343
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 346
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object p2

    .line 351
    const p4, 0x7f1303ad    # @string/drag_shadow_split_bottom_open 'Split screen (Bottom)'

    .line 352
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object p2

    .line 358
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    goto :goto_1

    .line 362
    :cond_5
    invoke-virtual {p5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 363
    move-result-object p2

    .line 366
    const p4, 0x7f080bd6    # @drawable/caption_unenable_splitbottom 'res/drawable/caption_unenable_splitbottom.xml'

    .line 367
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 373
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object p2

    .line 378
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 382
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    :goto_1
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 388
    invoke-direct {p0, p5, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 391
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 394
    move-result-object p2

    .line 397
    const p4, 0x7f0a08d3    # @id/state_freeform

    .line 398
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 401
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->setSupported(Z)V

    .line 404
    if-eqz p3, :cond_7

    .line 407
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 409
    move-result-object p3

    .line 412
    const p4, 0x7f080bcd    # @drawable/caption_selector_freeform 'res/drawable/caption_selector_freeform.xml'

    .line 413
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 416
    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 419
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 422
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object p3

    .line 427
    const p4, 0x7f1303a9    # @string/drag_shadow_freeform_open 'Floating window'

    .line 428
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object p3

    .line 434
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    goto :goto_2

    .line 438
    :cond_7
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 439
    move-result-object p3

    .line 442
    const p4, 0x7f080bd5    # @drawable/caption_unenable_freeform 'res/drawable/caption_unenable_freeform.xml'

    .line 443
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 449
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object p3

    .line 454
    const p4, 0x7f1303aa    # @string/drag_shadow_freeform_unsupported 'Floating windows aren't supported'

    .line 455
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object p3

    .line 461
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    :goto_2
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 467
    invoke-direct {p0, p2, p3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 470
    const p2, 0x7f080bcf    # @drawable/caption_selector_press 'res/drawable/caption_selector_press.xml'

    .line 473
    if-eqz p1, :cond_8

    .line 476
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 478
    move-result-object p1

    .line 481
    const p3, 0x7f0a08d6    # @id/state_newwindow

    .line 482
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 485
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 488
    move-result-object p3

    .line 491
    const p4, 0x7f080bbf    # @drawable/caption_newwindow 'res/drawable/caption_newwindow.xml'

    .line 492
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 495
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 498
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 501
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    move-result-object p3

    .line 506
    const p4, 0x7f13084a    # @string/multiwin_newwindow 'New window'

    .line 507
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object p3

    .line 513
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 514
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 517
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 519
    invoke-direct {p0, p1, p3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 522
    :cond_8
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->createStateButton(II)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 525
    move-result-object p1

    .line 528
    const p3, 0x7f0a08d2    # @id/state_close

    .line 529
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 532
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 535
    move-result-object p3

    .line 538
    const p4, 0x7f080bbc    # @drawable/caption_close 'res/drawable/caption_close.xml'

    .line 539
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 542
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 545
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->mContext:Landroid/content/Context;

    .line 548
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object p2

    .line 553
    const p3, 0x7f130849    # @string/multiwin_closewindow 'Close window'

    .line 554
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    move-result-object p2

    .line 560
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 566
    invoke-direct {p0, p1, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->addCaptionButton(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 569
    return-void
    .line 572
.end method

.method public setFreeformButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const v0, 0x7f0a08d3    # @id/state_freeform

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public setFullscreenButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const v0, 0x7f0a08d4    # @id/state_fullscrren

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public setSelectedPos(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public setSplitLeftOrTopButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const v0, 0x7f0a08d8    # @id/state_splitleftortop

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public setSplitRightOrBottomButtonSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const v0, 0x7f0a08d9    # @id/state_splitrightorbottom

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
