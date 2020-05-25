.class public final Lcom/kakao/i/appserver/response/RemoteConfigField;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/RemoteConfigField$AppVersion;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$PrivacyProtection;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$ServiceProvider;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$Badge;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$CompanyInfo;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$UrlData;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$AlarmGuidePopup;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$RemoveDevice;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$PurchaseGuideMenu;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$MainBanner;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$Accessories;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$KakaoApps;,
        Lcom/kakao/i/appserver/response/RemoteConfigField$Translate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\r6789:;<=>?@ABB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J;\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\u0016\u0010*\u001a\u0002H+\"\u0006\u0008\u0000\u0010+\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010,J+\u0010*\u001a\u0002H+\"\u0004\u0008\u0000\u0010+2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H+00H\u0007\u00a2\u0006\u0002\u00101J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\u000e\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u0008J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006C"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/RemoteConfigField;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "name",
        "",
        "platform",
        "",
        "fetchTime",
        "updatedAt",
        "",
        "data",
        "Lcom/google/gson/JsonElement;",
        "(Ljava/lang/String;IIJLcom/google/gson/JsonElement;)V",
        "getData",
        "()Lcom/google/gson/JsonElement;",
        "setData",
        "(Lcom/google/gson/JsonElement;)V",
        "getFetchTime",
        "()I",
        "setFetchTime",
        "(I)V",
        "isValid",
        "",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getPlatform",
        "setPlatform",
        "getUpdatedAt",
        "()J",
        "setUpdatedAt",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "getDataAs",
        "T",
        "()Ljava/lang/Object;",
        "gson",
        "Lcom/google/gson/Gson;",
        "dataType",
        "Ljava/lang/Class;",
        "(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;",
        "hashCode",
        "isOutdated",
        "storedAt",
        "toString",
        "Accessories",
        "AlarmGuidePopup",
        "AppVersion",
        "Badge",
        "CompanyInfo",
        "KakaoApps",
        "MainBanner",
        "PrivacyProtection",
        "PurchaseGuideMenu",
        "RemoveDevice",
        "ServiceProvider",
        "Translate",
        "UrlData",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public data:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fetchTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetch_time"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    iput p3, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    iput-wide p4, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    iput-object p6, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJLcom/google/gson/JsonElement;ILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/appserver/response/RemoteConfigField;-><init>(Ljava/lang/String;IIJLcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/RemoteConfigField;Ljava/lang/String;IIJLcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/RemoteConfigField;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/kakao/i/appserver/response/RemoteConfigField;->copy(Ljava/lang/String;IIJLcom/google/gson/JsonElement;)Lcom/kakao/i/appserver/response/RemoteConfigField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDataAs$default(Lcom/kakao/i/appserver/response/RemoteConfigField;Lcom/google/gson/Gson;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/appserver/response/RemoteConfigField;->getDataAs(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    return-wide v0
.end method

.method public final component5()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIJLcom/google/gson/JsonElement;)Lcom/kakao/i/appserver/response/RemoteConfigField;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/appserver/response/RemoteConfigField;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/i/appserver/response/RemoteConfigField;-><init>(Ljava/lang/String;IIJLcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/RemoteConfigField;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/RemoteConfigField;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    iget v1, p1, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    iget v1, p1, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    iget-wide v2, p1, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final synthetic getDataAs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDataAs(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDataAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/i/appserver/response/RemoteConfigField;->getDataAs$default(Lcom/kakao/i/appserver/response/RemoteConfigField;Lcom/google/gson/Gson;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFetchTime()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    invoke-static {v2, v3}, Lcom/iap/ac/android/d;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOutdated(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isValid()Z
    .locals 5

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setData(Lcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setFetchTime(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfigField(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->fetchTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/RemoteConfigField;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
