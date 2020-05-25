.class public Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;
.super Ljava/lang/Object;
.source "FaceScanTipsUtil.java"


# instance fields
.field public mRemindText:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->initLocalTips(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateRemoteTips(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    return-void
.end method

.method private initLocalTips(Landroid/content/res/Resources;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_no_face:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_distance_too_far:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_distance_too_close:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_not_in_center:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_bad_pitch:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_bad_yaw:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_is_moving:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_bad_brightness:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_bad_quality:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_bad_eye_openness:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_blink_openness:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_stack_time:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateTips(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getReimindTxt(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public updateRemoteTips(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_noface:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_rectwidth:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_integrity:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_pitch:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_yaw:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_stay:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_light:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_quality:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 11
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_openness:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blink:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    return-void
.end method
