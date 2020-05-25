.class public final enum Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
.super Ljava/lang/Enum;
.source "KakaoSdkPhase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB-\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;",
        "",
        "names",
        "",
        "",
        "kakaoPhaseName",
        "appKey",
        "domainPrefix",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "accessTokenInfoUrl",
        "getAccessTokenInfoUrl",
        "()Ljava/lang/String;",
        "accessTokenUrl",
        "getAccessTokenUrl",
        "getAppKey",
        "authCodeUrl",
        "getAuthCodeUrl",
        "baseKapiUrl",
        "baseKauthUrl",
        "getKakaoPhaseName",
        "getNames$kakaoi_kapi_adapter_release",
        "()Ljava/util/List;",
        "DEV",
        "CBT",
        "SANDBOX",
        "PRODUCTION",
        "Companion",
        "kakaoi-kapi-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

.field public static final enum CBT:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

.field public static final Companion:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;

.field public static final enum DEV:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

.field public static final enum PRODUCTION:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

.field public static final enum SANDBOX:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;


# instance fields
.field public final accessTokenInfoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final accessTokenUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final appKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final authCodeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final baseKapiUrl:Ljava/lang/String;

.field public final baseKauthUrl:Ljava/lang/String;

.field public final kakaoPhaseName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    new-instance v8, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v1, "dev"

    const-string v2, "alpha"

    .line 1
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v2, "DEV"

    const/4 v3, 0x0

    const-string v5, "dev"

    const-string v6, "8c1575cbaf87830d24869c41f8fadddb"

    const-string v7, "alpha-"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->DEV:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v2, "cbt"

    const-string v3, "beta"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v10, "CBT"

    const/4 v11, 0x1

    const-string v13, "cbt"

    const-string v14, "888e31f6aab8588bae36208df9f63370"

    const-string v15, "beta-"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->CBT:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v2, "sandbox"

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "SANDBOX"

    const/4 v5, 0x2

    const-string v7, "sandbox"

    const-string v8, "46d3719f4a16984f646433e8c8cb52ea"

    const-string v9, "sandbox-"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->SANDBOX:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v2, "production"

    const-string v3, "real"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "PRODUCTION"

    const/4 v5, 0x3

    const-string v7, "production"

    const-string v8, "888e31f6aab8588bae36208df9f63370"

    const-string v9, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->PRODUCTION:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->$VALUES:[Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    new-instance v0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->Companion:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->names:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->kakaoPhaseName:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->appKey:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "kauth.kakao.com"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->baseKauthUrl:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "kapi.kakao.com"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->baseKapiUrl:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->baseKauthUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/oauth/authorize"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->authCodeUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->baseKauthUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/oauth/token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->accessTokenUrl:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->baseKapiUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v1/user/access_token_info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->accessTokenInfoUrl:Ljava/lang/String;

    return-void
.end method

.method public static final of(Ljava/lang/String;)Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->Companion:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;->of(Ljava/lang/String;)Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
    .locals 1

    const-class v0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
    .locals 1

    sget-object v0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->$VALUES:[Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    invoke-virtual {v0}, [Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    return-object v0
.end method


# virtual methods
.method public final getAccessTokenInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->accessTokenInfoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->accessTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->authCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKakaoPhaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->kakaoPhaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNames$kakaoi_kapi_adapter_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->names:Ljava/util/List;

    return-object v0
.end method
