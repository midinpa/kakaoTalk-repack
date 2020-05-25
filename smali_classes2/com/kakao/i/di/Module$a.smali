.class public final Lcom/kakao/i/di/Module$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/KakaoIAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/di/Module;->provideKakaoIAuth()Lcom/kakao/i/KakaoIAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getAppUserId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
