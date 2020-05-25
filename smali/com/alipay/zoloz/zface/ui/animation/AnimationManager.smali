.class public Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/IAnimationManager;
.implements Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# instance fields
.field public mAllAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimationStatusChange:Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;

.field public mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

.field public mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

.field public mFirstAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mProxyAnimatorListener:Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mFirstAnimations:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mAllAnimations:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SCAN:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private startScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mFirstAnimations:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V

    return-void
.end method


# virtual methods
.method public getCurrentStatus()Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    return-object v0
.end method

.method public getGarifieldConfigName()Ljava/lang/String;
    .locals 1

    const-string v0, "garfield.json"

    return-object v0
.end method

.method public getTimeoutView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/zoloz/toyger/R$layout;->kakao_garfield_timeout_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "timeout.json"

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    return-object v0
.end method

.method public initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "lottie"

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    sget v5, Lcom/alipay/zoloz/toyger/R$layout;->kakao_garfield_animation_view:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->animation_view:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    new-instance v0, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;-><init>()V

    iput-object v0, v1, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mProxyAnimatorListener:Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;

    .line 5
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->getGarifieldConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->assetsToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_6

    .line 10
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "name"

    .line 11
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "type"

    .line 12
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "json"

    .line 13
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "index"

    .line 14
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "repeat"

    .line 15
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "interrupt"

    .line 16
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const/16 v17, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v15, :cond_1

    .line 18
    new-instance v0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;

    invoke-direct {v0, v5, v12, v13}, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;

    invoke-direct {v0, v5, v12, v13}, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v0, "class"

    .line 20
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    .line 22
    const-class v18, Landroid/content/Context;

    aput-object v18, v15, v9

    const-class v18, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    :try_start_2
    aput-object v18, v15, v16

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v9

    aput-object v2, v13, v16

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    .line 24
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, v17

    :goto_3
    if-nez v0, :cond_3

    goto :goto_5

    .line 25
    :cond_3
    iget-object v13, v1, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->setHandler(Landroid/os/Handler;)V

    .line 26
    invoke-virtual {v0, v6}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->setInterrupt(Z)V

    .line 27
    invoke-virtual {v0, v14}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->setIndex(Ljava/lang/String;)V

    const-string v6, "next"

    .line 28
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    .line 29
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 30
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "status"

    .line 31
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "aim"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->addNext(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->setOnAnimationCallback(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;)V

    .line 33
    iget-object v6, v1, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mAllAnimations:Ljava/util/Map;

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v6, v1, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mFirstAnimations:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 35
    iget-object v6, v1, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mFirstAnimations:Ljava/util/Map;

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_2
    :cond_6
    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SCAN:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->startScan()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->getNextAnimation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mAllAnimations:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->showEnd()V

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mAnimationStatusChange:Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;

    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;->onAnimationEnd()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnAnimationChangeListener(Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mAnimationStatusChange:Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SCAN:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->focusStop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->startScan()V

    :goto_0
    return-void
.end method

.method public start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mFirstAnimations:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mAnimationStatusChange:Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;->onStatusChange(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mProxyAnimatorListener:Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;->setAnimation(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentAnimation:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->mCurrentStatus:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->stop()V

    :cond_0
    return-void
.end method
