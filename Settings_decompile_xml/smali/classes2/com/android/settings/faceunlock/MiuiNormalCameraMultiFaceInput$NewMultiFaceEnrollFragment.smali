.class public Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "MiuiNormalCameraMultiFaceInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewMultiFaceEnrollFragment"
.end annotation


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mBackImage:Landroid/widget/LinearLayout;

.field private mCameraPreviewCoverdView:Lcom/android/settings/faceunlock/CameraPreviewCoverdView;

.field private mCameraPreviewHeight:F

.field private mCameraPreviewScaleAnimation:Landroid/animation/ValueAnimator;

.field private mCameraPreviewWidth:F

.field private mCameraPrviewCircleRadius:F

.field private mCanSetNextStep:Z

.field protected mContentView:Landroid/view/View;

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mCurrentDetectViewPosition:F

.field private mCurrentEnrollAnimationStep:I

.field private mCurrentFaceInputProgress:I

.field private mEnrollAnimationStep:I

.field mEnrollCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field private mEnrollDetectEnd:F

.field private mEnrollDetectRepeatEnd:F

.field private mEnrollFaceName:Ljava/lang/String;

.field private mEnrollHasStop:Z

.field private mEnrollProgressAnimationComplete:Z

.field private mEnrollSuggestionDetectEnd:F

.field private mEnrollSuggestionDetectRepeatEnd:F

.field private mEnterFaceInput:Ljava/lang/Runnable;

.field private mEveryEnrollStepProgress:F

.field private mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

.field private mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mFaceDetectAnimator:Landroid/animation/ValueAnimator;

.field private mFaceDetectView:Lcom/android/settings/faceunlock/FaceDetectView;

.field private mFaceEnrollFromNormal:Z

.field private mFaceEnrollStep:I

.field private mFaceEnrollSucceed:Z

.field private mFaceEnrollToken:[B

.field private mFaceInputCameraPreview:Landroid/view/SurfaceView;

.field private mFaceInputEditNameEdit:Landroid/widget/EditText;

.field private mFaceInputEditNameTitle:Landroid/widget/TextView;

.field private mFaceInputFirstSuggestion:Landroid/widget/TextView;

.field private mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

.field private mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

.field private mFaceInputGridView:Lcom/android/settings/faceunlock/FaceInputGridView;

.field private mFaceInputNextOrSuccessButton:Landroid/widget/Button;

.field private mFaceInputProgressAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

.field private mFaceInputProgressView:Lcom/android/settings/faceunlock/FaceInputProgressView;

.field private mFaceInputSuccessMsg:Landroid/widget/TextView;

.field private mFaceInputSuccessTitle:Landroid/widget/TextView;

.field private mFaceInputSuccessVideo:Landroid/view/TextureView;

.field private mFaceInputSuggestionVideo:Landroid/view/TextureView;

.field private mFaceInputSuggestionVideoImage:Landroid/widget/ImageView;

.field private mFaceInputTitle:Landroid/widget/TextView;

.field private mFacePreviewSurface:Landroid/view/Surface;

.field private mFaceSuccessCameraPreviewAnimation:Landroid/animation/ValueAnimator;

.field private mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

.field private mFinishDetectFace:Z

.field private mFinishFaceSuggestion:Z

.field private mHasClickNextBtn:Z

.field private mHasClickStartAddBtn:Z

.field private mHasSkipFrame:Z

.field private mHaseCompleteEnterDetectAnimation:Z

.field private mLastAnnounceTime:J

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNeedStartFaceInputAnimation:Z

.field private final mResetFaceEnroll:Ljava/lang/Runnable;

.field private mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mSkipFrame:I

.field private mSltObserver:Landroid/database/ContentObserver;

.field private mSmallestScreenWidthDp:I

.field private final mStartFaceInput:Ljava/lang/Runnable;

.field private final mStartFaceSuggestionVideo:Ljava/lang/Runnable;

.field private mSupportAddLockData:Z

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public static synthetic $r8$lambda$5-gwzdC6AjgGHC2k3dGRnR6MXWo(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->lambda$onPause$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$AtvHlzZ1bhgfCfUVMOJgDa8XJbE(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->lambda$startEnrollFace$1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UOdH88QrNHzkhN-li--1rIym16E(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->lambda$updateFaceHelpInfo$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qWHIguNbDb3z6E-dFfWdFrES8lo(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->lambda$startFaceInputSuccessAnimation$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPreviewCoverdView(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Lcom/android/settings/faceunlock/CameraPreviewCoverdView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewCoverdView:Lcom/android/settings/faceunlock/CameraPreviewCoverdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPreviewWidth(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCanSetNextStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCanSetNextStep:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCountdownTimer(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentEnrollAnimationStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentEnrollAnimationStep:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFaceInputProgress(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentFaceInputProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollAnimationStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollAnimationStep:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollDetectEnd(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollDetectEnd:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollDetectRepeatEnd(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollDetectRepeatEnd:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollFaceName(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollFaceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollHasStop(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollHasStop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnrollProgressAnimationComplete(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollProgressAnimationComplete:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEveryEnrollStepProgress(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEveryEnrollStepProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceDetectView(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Lcom/android/settings/faceunlock/FaceDetectView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectView:Lcom/android/settings/faceunlock/FaceDetectView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceEnrollStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollStep:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceEnrollSucceed(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputCameraPreview(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/view/SurfaceView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputEditNameEdit(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputFirstSuggestion(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputFirstSuggestion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputGridView(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Lcom/android/settings/faceunlock/FaceInputGridView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridView:Lcom/android/settings/faceunlock/FaceInputGridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputNextOrSuccessButton(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputProgressView(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Lcom/android/settings/faceunlock/FaceInputProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressView:Lcom/android/settings/faceunlock/FaceInputProgressView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputSuggestionVideo(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/view/TextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceInputTitle(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceUnlockManager(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishFaceSuggestion(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishFaceSuggestion:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasClickNextBtn(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasClickNextBtn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasClickStartAddBtn(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasClickStartAddBtn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasSkipFrame(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasSkipFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedStartFaceInputAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mNeedStartFaceInputAnimation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetFaceEnroll(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mResetFaceEnroll:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCountdownTimer(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDetectViewPosition(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentDetectViewPosition:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentEnrollAnimationStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentEnrollAnimationStep:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFaceInputProgress(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentFaceInputProgress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnrollAnimationStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollAnimationStep:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnrollFaceName(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollFaceName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnrollProgressAnimationComplete(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollProgressAnimationComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFaceEnrollStep(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollStep:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFaceEnrollSucceed(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFinishDetectFace(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishDetectFace:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasClickNextBtn(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasClickNextBtn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasClickStartAddBtn(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasClickStartAddBtn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHaseCompleteEnterDetectAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHaseCompleteEnterDetectAnimation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menterFaceDetectStepAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->enterFaceDetectStepAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menterFaceInputStepAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->enterFaceInputStepAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menterFaceSuggestionStepAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->enterFaceSuggestionStepAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menterRiskWarningDialog(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->enterRiskWarningDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrepeatFaceDetectRectAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->repeatFaceDetectRectAnimation(FFI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContentDescription(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFaceInputProgressAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->startFaceInputProgressAnimation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFaceInputSuccessAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->startFaceInputSuccessAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopFaceInputProgressAnimation(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->stopFaceInputProgressAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFaceErrorInfo(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->updateFaceErrorInfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFaceHelpInfo(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->updateFaceHelpInfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFaceUnlockSuccessView(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->updateFaceUnlockSuccessView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mLastAnnounceTime:J

    const/high16 v0, 0x42b40000    # 90.0f

    .line 155
    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEveryEnrollStepProgress:F

    const/4 v0, 0x1

    .line 156
    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentEnrollAnimationStep:I

    .line 157
    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollAnimationStep:I

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    .line 171
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 175
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSltObserver:Landroid/database/ContentObserver;

    .line 177
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSupportAddLockData:Z

    .line 498
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$10;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$10;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnterFaceInput:Ljava/lang/Runnable;

    .line 589
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$11;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$11;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 732
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$14;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$14;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 1346
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$35;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$35;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mResetFaceEnroll:Ljava/lang/Runnable;

    .line 1357
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$36;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$36;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceInput:Ljava/lang/Runnable;

    .line 1369
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$37;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$37;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceSuggestionVideo:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;I)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/settings/BaseFragment;->setResult(I)V

    return-void
.end method

.method private enterFaceDetectStepAnimation()V
    .locals 12

    const/4 v0, 0x1

    .line 642
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishFaceSuggestion:Z

    .line 643
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceSuggestionVideo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 644
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideoImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 648
    iget v4, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentDetectViewPosition:F

    iget v7, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollDetectEnd:F

    const/16 v6, 0x1f4

    iget v8, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollDetectRepeatEnd:F

    const/16 v9, 0x4b0

    const/4 v10, 0x1

    const/high16 v11, 0x41800000    # 16.0f

    move-object v3, p0

    move v5, v7

    invoke-direct/range {v3 .. v11}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->faceDetectRectAnimation(FFIFFIZF)V

    .line 650
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 651
    iget-object v3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string/jumbo v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 652
    iget-object v5, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    const-string/jumbo v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 653
    sget-object v6, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x14a

    .line 655
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 656
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 657
    iget-object v7, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    new-array v8, v4, [F

    fill-array-data v8, :array_2

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xb7

    .line 658
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 659
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 661
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 663
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    new-array v1, v4, [F

    aput v3, v1, v2

    .line 664
    iget v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    .line 665
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 666
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x212

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 667
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$13;

    invoke-direct {v1, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$13;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 680
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 681
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 682
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectView:Lcom/android/settings/faceunlock/FaceDetectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miui_face_detect_view_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miui_face_detect_view_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 686
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectView:Lcom/android/settings/faceunlock/FaceDetectView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8e5604    # 0.278f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8e5604    # 0.278f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private enterFaceInputStepAnimation()V
    .locals 6

    .line 951
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressView:Lcom/android/settings/faceunlock/FaceInputProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/faceunlock/FaceInputProgressView;->updateFaceInputProgress(I)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 958
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 959
    sget-object v3, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 960
    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xe6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 961
    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$15;

    invoke-direct {v4, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$15;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 968
    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 970
    iget v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    iget v4, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPrviewCircleRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v2, v5

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 971
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    .line 972
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 973
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 974
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$16;

    invoke-direct {v2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$16;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 981
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    .line 983
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    .line 984
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 985
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$17;

    invoke-direct {v2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$17;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 992
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 993
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 994
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 996
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridView:Lcom/android/settings/faceunlock/FaceInputGridView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-array v1, v0, [F

    .line 997
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    .line 998
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 999
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$18;

    invoke-direct {v2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$18;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1006
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x140

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1007
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1008
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    .line 1010
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    .line 1011
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1012
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x4e2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1013
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$19;

    invoke-direct {v2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$19;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1020
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1021
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1022
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1024
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 1025
    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewScaleAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    .line 1026
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1027
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewScaleAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$20;

    invoke-direct {v1, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$20;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1035
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1036
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1038
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceInput:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x449c4000    # 1250.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data
.end method

.method private enterFaceSuggestionStepAnimation()V
    .locals 11

    .line 616
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideoImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settings/R$raw;->miui_face_input_suggestion_video:I

    invoke-static {v1, v2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getFirstFrameOfVideo(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 617
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    const/4 v3, 0x0

    .line 619
    iget v6, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollSuggestionDetectEnd:F

    const/16 v5, 0x1f4

    iget v7, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollSuggestionDetectRepeatEnd:F

    const/16 v8, 0x4b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v4, v6

    invoke-direct/range {v2 .. v10}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->faceDetectRectAnimation(FFIFFIZF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 620
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 621
    sget-object v1, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 623
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$12;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$12;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 630
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 632
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceSuggestionVideo:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private enterRiskWarningDialog()V
    .locals 10

    .line 381
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 383
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/android/settings/R$string;->miui_face_enroll_risk_warning_title_text:I

    goto :goto_0

    .line 384
    :cond_0
    sget v3, Lcom/android/settings/R$string;->miui_face_enroll_risk_warning_title_text_cn:I

    .line 383
    :goto_0
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->face_data_introduction_next:I

    new-instance v4, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$7;

    invoke-direct {v4, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$7;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    .line 385
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->miui_face_enroll_risk_warning_btn_cancel:I

    new-instance v4, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$6;

    invoke-direct {v4, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$6;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    .line 398
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 411
    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/android/settings/R$layout;->miui_face_enroll_warning_dialog_highlight:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 412
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_1

    .line 413
    sget v3, Lcom/android/settings/R$id;->highlight_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 415
    :cond_1
    sget v3, Lcom/android/settings/R$id;->privacy_policy:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 416
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->view_face_privacy_policy:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 420
    :goto_1
    sget v3, Lcom/android/settings/R$id;->message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/android/settings/R$string;->face_data_suggesstion_first:I

    goto :goto_2

    .line 421
    :cond_2
    sget v4, Lcom/android/settings/R$string;->face_data_suggesstion_first_cn:I

    .line 420
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 422
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 423
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 424
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 425
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 426
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    .line 427
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 428
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$8;

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$8;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;JJLandroid/widget/Button;)V

    .line 441
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private faceDetectRectAnimation(FFIFFIZF)V
    .locals 7

    .line 1247
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1250
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    .line 1251
    sget-object v1, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1252
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1253
    iget-object p3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$29;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p8

    move v4, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$29;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;FFFZ)V

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1262
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$30;

    invoke-direct {p2, p0, p4, p5, p6}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$30;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;FFI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1280
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getDetectArea()Landroid/graphics/RectF;
    .locals 4

    .line 721
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->normal_camera_mul_face_detect_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$integer;->normal_camera_mul_face_detect_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$integer;->normal_camera_mul_face_detect_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 725
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/settings/R$integer;->normal_camera_mul_face_detect_bottom:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 726
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    .line 728
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    const/high16 v0, 0x43c80000    # 400.0f

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x431c0000    # 156.0f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private getEnrollArea()Landroid/graphics/RectF;
    .locals 4

    .line 710
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->normal_camera_mul_face_enroll_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$integer;->normal_camera_mul_face_enroll_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$integer;->normal_camera_mul_face_enroll_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/settings/R$integer;->normal_camera_mul_face_enroll_bottom:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 715
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    .line 717
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    const v0, 0x43bb8000    # 375.0f

    const v1, 0x44094000    # 549.0f

    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private synthetic lambda$onPause$0()V
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    invoke-virtual {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->stopEnrollFace()V

    return-void
.end method

.method private synthetic lambda$startEnrollFace$1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    .line 704
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollToken:[B

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFacePreviewSurface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    const/4 v6, 0x5

    const v7, 0xea60

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->startEnrollFace([BLandroid/view/Surface;Landroid/hardware/face/FaceManager$EnrollmentCallback;Landroid/graphics/RectF;Landroid/graphics/RectF;II)Z

    return-void
.end method

.method private synthetic lambda$startFaceInputSuccessAnimation$3()V
    .locals 0

    .line 1234
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    invoke-virtual {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->stopEnrollFace()V

    return-void
.end method

.method private synthetic lambda$updateFaceHelpInfo$2()V
    .locals 1

    .line 913
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->sendEnrollCommand(I)V

    return-void
.end method

.method private outerFaceInputStepAnimation()V
    .locals 7

    .line 1050
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->stopFaceInputProgressAnimation()V

    .line 1051
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 1057
    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentFaceInputProgress:I

    .line 1058
    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollStep:I

    const/4 v1, 0x1

    .line 1059
    iput v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentEnrollAnimationStep:I

    .line 1060
    iput v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollAnimationStep:I

    .line 1062
    iget v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    iget v3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPrviewCircleRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    div-float/2addr v3, v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v3, v6, v0

    div-float/2addr v2, v4

    aput v2, v6, v1

    .line 1063
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 1064
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1065
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$21;

    invoke-direct {v1, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$21;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1072
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceCameraPreviewCoveredAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v5, [F

    .line 1074
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAlphaAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 1075
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1076
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$22;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$22;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1083
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v5, [F

    .line 1085
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1087
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$23;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$23;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1094
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v5, [F

    .line 1096
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1098
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$24;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$24;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1112
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1113
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private registerSltChangerObserver()V
    .locals 3

    .line 445
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->supportSlt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSltObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$9;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$9;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSltObserver:Landroid/database/ContentObserver;

    .line 462
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSltObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerSltChangeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private repeatFaceDetectRectAnimation(FFI)V
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 1287
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    .line 1288
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1289
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$31;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$31;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1297
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1298
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1299
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private resetFaceEnrollAnimation()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCountdownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 568
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 572
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 573
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 576
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 577
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAnimator:Landroid/animation/ValueAnimator;

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 581
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 585
    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method private saveFaceName()V
    .locals 3

    .line 1404
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    if-eqz v0, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollFaceName:Ljava/lang/String;

    .line 1409
    :cond_0
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFaceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1410
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->setFaceDataName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1400
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showFunctionalityNotice()V
    .locals 4

    .line 360
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miui_face_data_input_dialog_title_for_sensor_light_virtual:I

    .line 362
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miui_face_data_input_dialog_message_for_sensor_light_virtual:I

    .line 363
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miui_face_data_input_dialog_ok_btn_for_sensor_light_virtual:I

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$5;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$5;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    .line 364
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->miui_face_data_input_dialog_cancel_btn_for_sensor_light_virtual:I

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$4;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$4;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    .line 370
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 377
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showOpenCameraAbnormalAnimation(II)V
    .locals 4

    .line 1329
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    .line 1332
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 1333
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1334
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$34;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$34;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1341
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1342
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startFaceInputProgressAnimation(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1122
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollHasStop:Z

    .line 1123
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    rsub-int v0, p1, 0x168

    mul-int/lit16 v0, v0, 0x4b0

    const/16 v1, 0x168

    .line 1126
    div-int/2addr v0, v1

    .line 1127
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    int-to-long v0, v0

    .line 1128
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1129
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$25;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$25;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1156
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$26;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$26;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1182
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startFaceInputSuccessAnimation()V
    .locals 5

    .line 1198
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridPointAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mBackImage:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1207
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    .line 1208
    sget-object v2, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1209
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1210
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$27;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$27;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1218
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1220
    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessVideo:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget v3, Lcom/android/settings/R$raw;->miui_facea_input_success:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->playVideo(Landroid/view/Surface;ZI)V

    new-array v0, v0, [F

    .line 1221
    iget v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPrviewCircleRadius:F

    aput v1, v0, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceSuccessCameraPreviewAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1e0

    .line 1222
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1223
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceSuccessCameraPreviewAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1224
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceSuccessCameraPreviewAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$28;

    invoke-direct {v1, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$28;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1231
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceSuccessCameraPreviewAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1233
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    new-instance v1, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private stopFaceInputProgressAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollHasStop:Z

    .line 1187
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 1188
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private updateFaceErrorInfo(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :goto_0
    return-void
.end method

.method private updateFaceHelpInfo(I)V
    .locals 8

    .line 790
    iget v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSkipFrame:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSkipFrame:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 877
    sget v0, Lcom/android/settings/R$string;->structure_face_data_input_error_keep_inface:I

    goto :goto_1

    .line 872
    :pswitch_0
    sget v0, Lcom/android/settings/R$string;->face_unlock_reveal_mouth:I

    goto :goto_1

    .line 868
    :pswitch_1
    sget v0, Lcom/android/settings/R$string;->face_unlock_open_eye:I

    goto :goto_1

    .line 864
    :pswitch_2
    sget v0, Lcom/android/settings/R$string;->face_unlock_reveal_eye:I

    goto :goto_1

    .line 800
    :pswitch_3
    iget v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollStep:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollStep:I

    :goto_0
    move v0, v2

    move v3, v0

    goto/16 :goto_2

    .line 848
    :pswitch_4
    sget v0, Lcom/android/settings/R$string;->face_unlock_down:I

    goto :goto_1

    .line 844
    :pswitch_5
    sget v0, Lcom/android/settings/R$string;->face_unlock_rotated_right:I

    goto :goto_1

    .line 840
    :pswitch_6
    sget v0, Lcom/android/settings/R$string;->face_unlock_rise:I

    goto :goto_1

    .line 836
    :pswitch_7
    sget v0, Lcom/android/settings/R$string;->face_unlock_rotated_left:I

    goto :goto_1

    .line 832
    :pswitch_8
    sget v0, Lcom/android/settings/R$string;->face_unlock_offset_bottom:I

    goto :goto_1

    .line 828
    :pswitch_9
    sget v0, Lcom/android/settings/R$string;->face_unlock_offset_right:I

    goto :goto_1

    .line 824
    :pswitch_a
    sget v0, Lcom/android/settings/R$string;->face_unlock_offset_top:I

    goto :goto_1

    .line 820
    :pswitch_b
    sget v0, Lcom/android/settings/R$string;->face_unlock_offset_left:I

    goto :goto_1

    .line 816
    :pswitch_c
    sget v0, Lcom/android/settings/R$string;->face_unlock_stay_away_screen:I

    goto :goto_1

    .line 812
    :pswitch_d
    sget v0, Lcom/android/settings/R$string;->face_unlock_close_screen:I

    goto :goto_1

    .line 808
    :pswitch_e
    sget v0, Lcom/android/settings/R$string;->face_unlock_not_found:I

    goto :goto_1

    .line 852
    :pswitch_f
    sget v0, Lcom/android/settings/R$string;->face_unlock_quality:I

    :goto_1
    move v3, v1

    goto :goto_2

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    sget v3, Lcom/android/settings/R$string;->structure_face_data_input_error_keep_inface:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    sget v3, Lcom/android/settings/R$string;->face_data_input_camera_fail:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 797
    invoke-direct {p0, v1, v2}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->showOpenCameraAbnormalAnimation(II)V

    goto :goto_0

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->structure_face_unlock_not_same_person:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 805
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->outerFaceInputStepAnimation()V

    goto :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->multi_face_input_reach_upper_limit:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 861
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    goto :goto_0

    .line 856
    :cond_4
    sget v0, Lcom/android/settings/R$string;->structure_face_data_input_error_keep_inface:I

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    .line 881
    iget-boolean v4, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishDetectFace:Z

    if-eqz v4, :cond_5

    .line 882
    iget-object v4, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    if-eqz v0, :cond_7

    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mLastAnnounceTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x514

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 886
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 887
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->setContentDescription(Ljava/lang/String;)V

    .line 889
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mLastAnnounceTime:J

    :cond_7
    const/4 v0, 0x5

    const/16 v4, 0x13

    if-ne p1, v4, :cond_8

    .line 891
    iget-boolean v5, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasSkipFrame:Z

    if-nez v5, :cond_8

    .line 892
    iput v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSkipFrame:I

    .line 894
    :cond_8
    iget v5, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSkipFrame:I

    const/high16 v6, 0x40000000    # 2.0f

    if-lt v5, v0, :cond_9

    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasSkipFrame:Z

    if-nez v0, :cond_9

    .line 895
    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasSkipFrame:Z

    .line 896
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 897
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHaseCompleteEnterDetectAnimation:Z

    if-eqz v0, :cond_9

    .line 898
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewCoverdView:Lcom/android/settings/faceunlock/CameraPreviewCoverdView;

    iget v5, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    div-float/2addr v5, v6

    iget-boolean v7, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasSkipFrame:Z

    invoke-virtual {v0, v5, v7, v2, v1}, Lcom/android/settings/faceunlock/CameraPreviewCoverdView;->refreshCameraView(FZZZ)V

    .line 899
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mNeedStartFaceInputAnimation:Z

    if-eqz v0, :cond_9

    .line 900
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->enterFaceInputStepAnimation()V

    :cond_9
    if-ne p1, v4, :cond_c

    .line 905
    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishDetectFace:Z

    if-eqz p1, :cond_b

    .line 906
    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCanSetNextStep:Z

    .line 907
    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollHasStop:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollProgressAnimationComplete:Z

    if-nez p1, :cond_a

    .line 908
    iget p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCurrentFaceInputProgress:I

    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->startFaceInputProgressAnimation(I)V

    .line 910
    :cond_a
    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollProgressAnimationComplete:Z

    if-eqz p1, :cond_c

    .line 911
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    new-instance v0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 918
    :cond_b
    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mNeedStartFaceInputAnimation:Z

    .line 919
    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHaseCompleteEnterDetectAnimation:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mHasSkipFrame:Z

    if-eqz p1, :cond_c

    .line 920
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewCoverdView:Lcom/android/settings/faceunlock/CameraPreviewCoverdView;

    iget v4, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    div-float/2addr v4, v6

    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/android/settings/faceunlock/CameraPreviewCoverdView;->refreshCameraView(FZZZ)V

    .line 921
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->enterFaceInputStepAnimation()V

    .line 925
    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishDetectFace:Z

    if-eqz p1, :cond_d

    if-eqz v3, :cond_d

    .line 926
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->stopFaceInputProgressAnimation()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateFaceInputButtonStatus()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$color;->miuix_appcompat_button_bg_color_normal_dark:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 339
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 345
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/settings/R$color;->miuix_appcompat_button_text_color_guide_disabled_light:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 345
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 350
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/settings/R$color;->miuix_appcompat_button_text_color_guide_normal_light:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 350
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private updateFaceUnlockSuccessView()V
    .locals 4

    .line 1382
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessTitle:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->SHOW_ANIM_CONFING:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 1383
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->face_data_input_ok_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1384
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessMsg:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 1385
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessMsg:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$string;->miui_face_enroll_success:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1386
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameTitle:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v3}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 1387
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v3}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 1388
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 1389
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$dimen;->miui_face_enroll_ok_button_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1392
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    sget v1, Lcom/android/settings/R$string;->face_data_input_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 182
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 183
    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 190
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 192
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 543
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 545
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result p1

    .line 546
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSupportAddLockData:Z

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 547
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showToastNotSupportAddLockData(Landroid/content/Context;)V

    .line 548
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 549
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 554
    iget v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSmallestScreenWidthDp:I

    if-eq p1, v0, :cond_2

    .line 555
    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSmallestScreenWidthDp:I

    .line 556
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isLargeScreenAndNoCamera(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    iget-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    if-nez p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 199
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 200
    sget p1, Lcom/android/settings/R$style;->Theme_Dark_Settings_NoTitle:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 201
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSmallestScreenWidthDp:I

    .line 202
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setActivityOrientation(Landroid/app/Activity;)V

    .line 207
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    .line 208
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->setFaceEnrollViewStatus(Landroid/content/Context;Landroid/view/Window;)V

    .line 209
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    .line 210
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 211
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 212
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "for_face_enroll"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollToken:[B

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "for_face_enroll_from_normal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollFromNormal:Z

    if-nez p1, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAddLockData(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSupportAddLockData:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 537
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->isUseLandVersionLayout(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 230
    sget p3, Lcom/android/settings/R$layout;->miui_face_enroll_land:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/android/settings/R$layout;->miui_face_enroll:I

    :goto_0
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    .line 231
    sget p2, Lcom/android/settings/R$id;->back_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mBackImage:Landroid/widget/LinearLayout;

    .line 232
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    .line 233
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_first_suggestion:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputFirstSuggestion:Landroid/widget/TextView;

    .line 234
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_camera_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    .line 235
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_camera_preview_second_coverd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/faceunlock/CameraPreviewCoverdView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewCoverdView:Lcom/android/settings/faceunlock/CameraPreviewCoverdView;

    .line 236
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_suggestion_video_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideoImage:Landroid/widget/ImageView;

    .line 237
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_suggestion_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    .line 238
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideoImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getSuggestionVideoMarginTop(Landroid/content/Context;)I

    move-result p2

    .line 240
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    iget-object p3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideoImage:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuggestionVideo:Landroid/view/TextureView;

    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 246
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_detect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/faceunlock/FaceDetectView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceDetectView:Lcom/android/settings/faceunlock/FaceDetectView;

    .line 247
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_progress_circle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/faceunlock/FaceInputProgressView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputProgressView:Lcom/android/settings/faceunlock/FaceInputProgressView;

    .line 248
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/faceunlock/FaceInputGridView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputGridView:Lcom/android/settings/faceunlock/FaceInputGridView;

    .line 249
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_success_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessVideo:Landroid/view/TextureView;

    .line 250
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_success_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessTitle:Landroid/widget/TextView;

    .line 251
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_success_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputSuccessMsg:Landroid/widget/TextView;

    .line 252
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->multi_face_name_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameTitle:Landroid/widget/TextView;

    .line 253
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->multi_face_name_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    .line 254
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_face_input_nextorsuccess_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    .line 255
    invoke-static {p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->createCardFolmeTouchStyle(Landroid/view/View;)V

    .line 258
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSLVDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAutoAdjust(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    .line 259
    invoke-static {p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    .line 260
    invoke-static {p1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasFaceDataApplyUnlockScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->showFunctionalityNotice()V

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputNextOrSuccessButton:Landroid/widget/Button;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$1;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$1;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$2;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$2;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 304
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputEditNameEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 306
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mBackImage:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$3;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$3;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mBackImage:Landroid/widget/LinearLayout;

    sget p2, Lcom/android/settings/R$string;->structure_face_data_introduction_back:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    sget p2, Lcom/android/settings/R$string;->face_data_input_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getEnrollSuggestionDetectEnd(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollSuggestionDetectEnd:F

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getEnrollSuggestionDetectRepeatEnd(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollSuggestionDetectRepeatEnd:F

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getEnrollDetectEnd(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollDetectEnd:F

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getEnrollDetectRepeatEnd(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnrollDetectRepeatEnd:F

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getCameraPreviewWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewWidth:F

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getCameraPreviewHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPreviewHeight:F

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/faceunlock/MiuiFaceEnrollDimenHelper;->getPreviewCircleRadius(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mCameraPrviewCircleRadius:F

    .line 322
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mBackImage:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mBackImage:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/16 p2, 0x280

    const/16 p3, 0x1e0

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 326
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 327
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getFaceInputRotation(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setRotation(F)V

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/settings/R$dimen;->miui_face_rotate_margin_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 331
    iget-object p2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->updateFaceInputButtonStatus()V

    .line 334
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public onPause()V
    .locals 3

    .line 507
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 508
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mRiskWarningDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishFaceSuggestion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->face_data_input_cancel_msg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->setContentDescription(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 517
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFacesNumber(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->setFaceUnlockSettingValues(Landroid/content/Context;I)V

    .line 519
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->saveFaceName()V

    .line 521
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFinishFaceSuggestion:Z

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    new-instance v2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V

    .line 525
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mResetFaceEnroll:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceInput:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mStartFaceSuggestionVideo:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnterFaceInput:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->resetFaceEnrollAnimation()V

    .line 531
    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    .line 532
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 485
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 486
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    .line 491
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFacesNumber(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->multi_face_number_reach_limit:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 493
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mEnterFaceInput:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 467
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStart()V

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->registerSltChangerObserver()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 479
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStop()V

    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mSltObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterSltChangeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public playVideo(Landroid/view/Surface;ZI)V
    .locals 1

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1307
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1308
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1309
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1310
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$32;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$32;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1316
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$33;

    invoke-direct {p2, p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$33;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startEnrollFace()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    .line 692
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputCameraPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFacePreviewSurface:Landroid/view/Surface;

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFacePreviewSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string/jumbo p0, "miui_face"

    const-string/jumbo v0, "start enroll face: suface = null"

    .line 696
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceEnrollSucceed:Z

    .line 700
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceInputTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->face_data_input_camera_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 701
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->getDetectArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 702
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->getEnrollArea()Landroid/graphics/RectF;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;->mFaceUnlockManager:Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    new-instance v3, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/faceunlock/MiuiNormalCameraMultiFaceInput$NewMultiFaceEnrollFragment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
