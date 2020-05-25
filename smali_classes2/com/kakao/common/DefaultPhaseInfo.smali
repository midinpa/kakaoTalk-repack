.class public Lcom/kakao/common/DefaultPhaseInfo;
.super Ljava/lang/Object;
.source "DefaultPhaseInfo.java"

# interfaces
.implements Lcom/kakao/common/PhaseInfo;


# instance fields
.field public final a:Lcom/kakao/common/KakaoPhase;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.kakao.sdk.Phase"

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/common/KakaoPhase;->ofName(Ljava/lang/String;)Lcom/kakao/common/KakaoPhase;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->a:Lcom/kakao/common/KakaoPhase;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    iput-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->a:Lcom/kakao/common/KakaoPhase;

    :goto_0
    const-string v0, "com.kakao.sdk.AppKey"

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->b:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.ClientSecret"

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/common/KakaoPhase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->a:Lcom/kakao/common/KakaoPhase;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->b:Ljava/lang/String;

    return-object v0
.end method
