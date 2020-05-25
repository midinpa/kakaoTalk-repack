.class public Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;
.super Landroid/widget/RelativeLayout;
.source "AlgorithmInfoPattern.java"


# instance fields
.field public mTxtCode:Landroid/widget/TextView;

.field public mTxtDistance:Landroid/widget/TextView;

.field public mTxtFaceID:Landroid/widget/TextView;

.field public mTxtFaceLight:Landroid/widget/TextView;

.field public mTxtFacePitch:Landroid/widget/TextView;

.field public mTxtFaceQuality:Landroid/widget/TextView;

.field public mTxtFaceYaw:Landroid/widget/TextView;

.field public mTxtGaussian:Landroid/widget/TextView;

.field public mTxtHasFace:Landroid/widget/TextView;

.field public mTxtIntegrity:Landroid/widget/TextView;

.field public mTxtLeftEyeOcclusion:Landroid/widget/TextView;

.field public mTxtLiveScore:Landroid/widget/TextView;

.field public mTxtMotion:Landroid/widget/TextView;

.field public mTxtRectWidth:Landroid/widget/TextView;

.field public mTxtRightEyeOcclusion:Landroid/widget/TextView;

.field public mTxtVersionName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 11
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 28
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 42
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 48
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 49
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 50
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 51
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 54
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;->bio_algorithm_info:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_has_face:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_quality:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_live_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_pitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_yaw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_gaussian:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_motion:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_integrity:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_left_eye_occlusion:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_right_eye_occlusion:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_distance:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_rectWidth:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->smile_version_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->smile_machine_code:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public showInfo(Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->isHasFace()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->isHasFace()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getFaceId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getQuality()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getBrightness()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getPitch()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getYaw()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getGaussian()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getMotion()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getIntegrity()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getLeftEyeBlinkRatio()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getRightEyeBlinkRatio()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getDistance()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getDeepLiveness()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
