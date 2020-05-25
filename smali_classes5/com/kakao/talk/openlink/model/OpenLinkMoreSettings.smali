.class public final Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;
.super Ljava/lang/Object;
.source "OpenLinkMoreSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;",
        "",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "bannerImageUrl",
        "getBannerImageUrl",
        "()Ljava/lang/String;",
        "chatMemberMaxJoin",
        "",
        "getChatMemberMaxJoin",
        "()I",
        "chatRoomMaxJoin",
        "getChatRoomMaxJoin",
        "createLinkLimit",
        "getCreateLinkLimit",
        "createOpenProfileLimit",
        "getCreateOpenProfileLimit",
        "isHandoverEnabled",
        "",
        "()Z",
        "isRewritable",
        "isUseStaffFeature",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "numberOfStaffLimit",
        "getNumberOfStaffLimit",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->b:Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->b:Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/16 v1, 0x1f4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "chatMemberMaxJoin"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "chatRoomMaxJoin"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "createLinkLimit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "createCardLinkLimit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "numOfStaffLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "handoverEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "rewritable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
