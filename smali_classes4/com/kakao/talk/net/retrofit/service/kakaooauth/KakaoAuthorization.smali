.class public Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;
.super Ljava/lang/Object;
.source "KakaoAuthorization.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->d()I

    move-result p0

    const/16 v0, -0x12e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/retrofit/service/kakaooauth/KakaoAuthorization;->a:I

    return v0
.end method