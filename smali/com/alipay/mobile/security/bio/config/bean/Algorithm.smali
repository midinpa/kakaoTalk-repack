.class public Lcom/alipay/mobile/security/bio/config/bean/Algorithm;
.super Ljava/lang/Object;
.source "Algorithm.java"


# instance fields
.field public batLivenessThreshold:F

.field public blink:I

.field public differ:F

.field public disWeight:I

.field public eyeHwratio:F

.field public facesize:I

.field public liveness_combination:[Ljava/lang/String;

.field public liveness_combinations:Ljava/lang/String;

.field public log_level:I

.field public matching_score:F

.field public minpose:I

.field public mouth:I

.field public pitchWeight:I

.field public pose_distanceMax:F

.field public pose_distanceMin:F

.field public pose_gaussian:F

.field public pose_integrity:F

.field public pose_light:F

.field public pose_motion:F

.field public pose_pitch:F

.field public pose_pitchMin:F

.field public pose_rectwidth:F

.field public pose_yaw:F

.field public pose_yawMin:F

.field public quality_min_quality:F

.field public stack_size:I

.field public stack_time:I

.field public threshold:Lcom/alipay/mobile/security/bio/config/bean/Threshold;

.field public yawWeight:I

.field public yunqiQuality:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e19999a    # 0.15f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->differ:F

    const v1, 0x3e23d70a    # 0.16f

    .line 3
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->eyeHwratio:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->blink:I

    .line 5
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->mouth:I

    const/16 v2, 0x32

    .line 6
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->facesize:I

    const/4 v2, 0x4

    .line 7
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yunqiQuality:I

    .line 8
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->minpose:I

    .line 9
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->disWeight:I

    const/4 v3, 0x1

    .line 10
    iput v3, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yawWeight:I

    .line 11
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pitchWeight:I

    const-string v2, "BatLiveness"

    .line 12
    iput-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combinations:Ljava/lang/String;

    const v2, 0x429f947b    # 79.79f

    .line 13
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->matching_score:F

    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_motion:F

    const/high16 v4, 0x3e800000    # 0.25f

    .line 15
    iput v4, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_rectwidth:F

    .line 16
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitch:F

    const v2, 0x3e2e147b    # 0.17f

    .line 17
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_yaw:F

    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_light:F

    const v2, 0x3f666666    # 0.9f

    .line 19
    iput v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_integrity:F

    .line 20
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_gaussian:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 21
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMin:F

    const v0, 0x44bb8000    # 1500.0f

    .line 22
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMax:F

    const v0, -0x41b33333    # -0.2f

    .line 23
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_yawMin:F

    .line 24
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitchMin:F

    .line 25
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->log_level:I

    const/high16 v0, 0x41100000    # 9.0f

    .line 26
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->quality_min_quality:F

    .line 27
    iput v3, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_size:I

    .line 28
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_time:I

    const v0, 0x3d4ccccd    # 0.05f

    .line 29
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->batLivenessThreshold:F

    return-void
.end method


# virtual methods
.method public getBatLivenessThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->batLivenessThreshold:F

    return v0
.end method

.method public getBlink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->blink:I

    return v0
.end method

.method public getDiffer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->differ:F

    return v0
.end method

.method public getDisWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->disWeight:I

    return v0
.end method

.method public getEyeHwratio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->eyeHwratio:F

    return v0
.end method

.method public getFacesize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->facesize:I

    return v0
.end method

.method public getLiveness_combination()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combination:[Ljava/lang/String;

    return-object v0
.end method

.method public getLiveness_combinations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combinations:Ljava/lang/String;

    return-object v0
.end method

.method public getLog_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->log_level:I

    return v0
.end method

.method public getMatching_score()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->matching_score:F

    return v0
.end method

.method public getMinpose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->minpose:I

    return v0
.end method

.method public getMouth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->mouth:I

    return v0
.end method

.method public getPitchWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pitchWeight:I

    return v0
.end method

.method public getPose_distanceMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMax:F

    return v0
.end method

.method public getPose_distanceMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMin:F

    return v0
.end method

.method public getPose_gaussian()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_gaussian:F

    return v0
.end method

.method public getPose_integrity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_integrity:F

    return v0
.end method

.method public getPose_light()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_light:F

    return v0
.end method

.method public getPose_motion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_motion:F

    return v0
.end method

.method public getPose_pitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitch:F

    return v0
.end method

.method public getPose_pitchMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitchMin:F

    return v0
.end method

.method public getPose_rectwidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_rectwidth:F

    return v0
.end method

.method public getPose_yaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_yaw:F

    return v0
.end method

.method public getPose_yawMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitchMin:F

    return v0
.end method

.method public getQuality_min_quality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->quality_min_quality:F

    return v0
.end method

.method public getStack_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_size:I

    return v0
.end method

.method public getStack_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_time:I

    return v0
.end method

.method public getYawWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yawWeight:I

    return v0
.end method

.method public getYunqiQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yunqiQuality:I

    return v0
.end method

.method public setBatLivenessThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->batLivenessThreshold:F

    return-void
.end method

.method public setBlink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->blink:I

    return-void
.end method

.method public setDiffer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->differ:F

    return-void
.end method

.method public setDisWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->disWeight:I

    return-void
.end method

.method public setEyeHwratio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->eyeHwratio:F

    return-void
.end method

.method public setFacesize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->facesize:I

    return-void
.end method

.method public setLiveness_combination([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combination:[Ljava/lang/String;

    return-void
.end method

.method public setLiveness_combinations(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combinations:Ljava/lang/String;

    return-void
.end method

.method public setLog_level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->log_level:I

    return-void
.end method

.method public setMatching_score(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->matching_score:F

    return-void
.end method

.method public setMinpose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->minpose:I

    return-void
.end method

.method public setMouth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->mouth:I

    return-void
.end method

.method public setPitchWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pitchWeight:I

    return-void
.end method

.method public setPose_distanceMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMax:F

    return-void
.end method

.method public setPose_distanceMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMin:F

    return-void
.end method

.method public setPose_gaussian(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_gaussian:F

    return-void
.end method

.method public setPose_integrity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_integrity:F

    return-void
.end method

.method public setPose_light(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_light:F

    return-void
.end method

.method public setPose_motion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_motion:F

    return-void
.end method

.method public setPose_pitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitch:F

    return-void
.end method

.method public setPose_pitchMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitchMin:F

    return-void
.end method

.method public setPose_rectwidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_rectwidth:F

    return-void
.end method

.method public setPose_yaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_yaw:F

    return-void
.end method

.method public setPose_yawMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitchMin:F

    return-void
.end method

.method public setQuality_min_quality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->quality_min_quality:F

    return-void
.end method

.method public setStack_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_size:I

    return-void
.end method

.method public setStack_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_time:I

    return-void
.end method

.method public setYawWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yawWeight:I

    return-void
.end method

.method public setYunqiQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yunqiQuality:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Algorithm{differ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->differ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", eyeHwratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->eyeHwratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->blink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mouth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->mouth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->facesize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yunqiQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yunqiQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->minpose:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->disWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yawWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->yawWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pitchWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pitchWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveness_combinations=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combinations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", matching_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->matching_score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_motion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_motion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_rectwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_rectwidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_light:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_integrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_integrity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_gaussian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_gaussian:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_distanceMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_distanceMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_distanceMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_yawMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_yawMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pose_pitchMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->pose_pitchMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", log_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->log_level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality_min_quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->quality_min_quality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stack_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stack_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->stack_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batLivenessThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->batLivenessThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", liveness_combination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->liveness_combination:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;->threshold:Lcom/alipay/mobile/security/bio/config/bean/Threshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
