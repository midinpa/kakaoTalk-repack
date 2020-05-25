.class public final Lcom/kakao/i/KakaoI$Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/KakaoI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final SYSTEM_HEARTBEAT_INTERVAL:J = 0x927c0L


# instance fields
.field public final anchorKey:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final appServerUrl:Ljava/lang/String;

.field public final cacheDir:Ljava/lang/String;

.field public final connectServerUrl:Ljava/lang/String;

.field public final debugDir:Ljava/lang/String;

.field public final debugEnabled:Z

.field public final downChannelConnectionTimeout:J

.field public final introDescription:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final introDescriptionSingle:Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final introTitle:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final introTitleSingle:Lcom/iap/ac/android/r7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackgroundPlayable:Z

.field public final kakaoSdkPhase:Ljava/lang/String;

.field public final mediaCacheMaxSize:J

.field public final ringtoneCacheMaxSize:J

.field public final supportHeadsetMic:Z

.field public final useConnectWebAuth:Ljava/lang/Boolean;

.field public final viewModeProvider:Lcom/kakao/i/KakaoI$ViewModeProvider;

.field public final vscUrl:Ljava/lang/String;

.field public final wakeupDetectionAlwaysOn:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/KakaoI$Builder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$200(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/phase/PhasePreset;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->kakaoSdkPhase:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$200(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/phase/PhasePreset;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->vscUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$200(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/phase/PhasePreset;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->appServerUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$200(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/phase/PhasePreset;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->connectServerUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$300(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->anchorKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$400(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->cacheDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$500(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->debugDir:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/kakao/i/KakaoI$Builder;->debugEnabled:Z

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Config;->debugEnabled:Z

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$600(Lcom/kakao/i/KakaoI$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Config;->mediaCacheMaxSize:J

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$700(Lcom/kakao/i/KakaoI$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Config;->ringtoneCacheMaxSize:J

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$800(Lcom/kakao/i/KakaoI$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Config;->isBackgroundPlayable:Z

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$900(Lcom/kakao/i/KakaoI$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Config;->supportHeadsetMic:Z

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1000(Lcom/kakao/i/KakaoI$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/i/KakaoI$Config;->wakeupDetectionAlwaysOn:Z

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1100(Lcom/kakao/i/KakaoI$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/KakaoI$Config;->downChannelConnectionTimeout:J

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1200(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->useConnectWebAuth:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1300(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1300(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->appName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1400(Lcom/kakao/i/KakaoI$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1400(Lcom/kakao/i/KakaoI$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1500(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/KakaoI$ViewModeProvider;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iap/ac/android/e1/w;->a:Lcom/iap/ac/android/e1/w;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1500(Lcom/kakao/i/KakaoI$Builder;)Lcom/kakao/i/KakaoI$ViewModeProvider;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->viewModeProvider:Lcom/kakao/i/KakaoI$ViewModeProvider;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1600(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "talk-voice"

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1600(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->introTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1400(Lcom/kakao/i/KakaoI$Builder;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kakao/i/R$string;->kakaoi_sdk_service_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/i/KakaoI$Config;->appName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->introTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/i/c/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/e1/d;->a:Lcom/iap/ac/android/e1/d;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/KakaoI$Config;->introTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/kakao/i/KakaoI$Config;->introTitleSingle:Lcom/iap/ac/android/r7/z;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1700(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1700(Lcom/kakao/i/KakaoI$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Config;->introDescription:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/kakao/i/KakaoI$Builder;->access$1400(Lcom/kakao/i/KakaoI$Builder;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_service_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/KakaoI$Config;->introDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/i/c/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/e1/k;->a:Lcom/iap/ac/android/e1/k;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/KakaoI$Config;->introDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/kakao/i/KakaoI$Config;->introDescriptionSingle:Lcom/iap/ac/android/r7/z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/KakaoI$Builder;Lcom/kakao/i/KakaoI$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/KakaoI$Config;-><init>(Lcom/kakao/i/KakaoI$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/appserver/response/RemoteConfigField;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kakao/i/appserver/response/TalkVoiceResult;

    invoke-virtual {p0, v0}, Lcom/kakao/i/appserver/response/RemoteConfigField;->getDataAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/appserver/response/TalkVoiceResult;

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/TalkVoiceResult;->getIntroTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/kakao/i/appserver/response/RemoteConfigField;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kakao/i/appserver/response/TalkVoiceResult;

    invoke-virtual {p0, v0}, Lcom/kakao/i/appserver/response/RemoteConfigField;->getDataAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/appserver/response/TalkVoiceResult;

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/TalkVoiceResult;->getIntroDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public introDescription(Landroidx/core/util/Consumer;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/KakaoI$Config;->introDescriptionSingle:Lcom/iap/ac/android/r7/z;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iap/ac/android/e1/c;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/e1/c;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public introTitle(Landroidx/core/util/Consumer;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/KakaoI$Config;->introTitleSingle:Lcom/iap/ac/android/r7/z;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iap/ac/android/e1/c;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/e1/c;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public isBTMicEnabled()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/i/KakaoI$Config;->supportHeadsetMic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BT_MIC_ENABLED"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/KakaoI$Config;->supportHeadsetMic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setBTMicEnabled(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->a()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "BT_MIC_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/iap/ac/android/bc/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/KakaoI$Config;->vscUrl:Ljava/lang/String;

    const-string/jumbo v2, "vscUrl"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-object v1, p0, Lcom/kakao/i/KakaoI$Config;->appServerUrl:Ljava/lang/String;

    const-string v2, "appServerUrl"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-object v1, p0, Lcom/kakao/i/KakaoI$Config;->anchorKey:Ljava/lang/String;

    const-string v2, "anchorKey"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-object v1, p0, Lcom/kakao/i/KakaoI$Config;->cacheDir:Ljava/lang/String;

    const-string v2, "cacheDir"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-object v1, p0, Lcom/kakao/i/KakaoI$Config;->debugDir:Ljava/lang/String;

    const-string v2, "debugDir"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-boolean v1, p0, Lcom/kakao/i/KakaoI$Config;->debugEnabled:Z

    const-string v2, "debugEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Z)Lcom/iap/ac/android/bc/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/bc/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
