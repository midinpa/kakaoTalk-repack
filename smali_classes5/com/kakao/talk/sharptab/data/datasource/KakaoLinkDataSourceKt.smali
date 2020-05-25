.class public final Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;
.super Ljava/lang/Object;
.source "KakaoLinkDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001a\u0010\u000c\u001a\u00020\u00012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u0002\u001a\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0008\u0010\u0014\u001a\u00020\u0015H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "DEFAULT_SOURCE_URL",
        "",
        "FEED_CHAT_BUBBLE_WIDTH_DP",
        "",
        "feedImageWidthPx",
        "createFeedTemplateArgs",
        "",
        "share",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "createListTemplateArgs",
        "createTemplateArgs",
        "getAlphaTemplateId",
        "getDescText",
        "extraInfos",
        "",
        "Lcom/kakao/talk/sharptab/entity/ExtraInfo;",
        "getFeedImageHeightPx",
        "(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/Integer;",
        "getSandboxTemplateId",
        "getTemplateId",
        "isXxhdpiOrOver",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final DEFAULT_SOURCE_URL:Ljava/lang/String; = "kakaotalk://channel/main?DA=C3T"

.field public static final FEED_CHAT_BUBBLE_WIDTH_DP:I = 0x12c

.field public static final feedImageWidthPx:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->isXxhdpiOrOver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x384

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    :goto_0
    sput v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->feedImageWidthPx:I

    return-void
.end method

.method public static final synthetic access$createTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->createTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->getTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createFeedTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Share;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getContents()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/ShareContent;

    .line 3
    sget-object v3, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_title"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getDesc()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->getDescText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_desc"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "content_image_url"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "content_link_url"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    const-string v5, "content_android_scheme"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->getFeedImageHeightPx(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    sget v5, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->feedImageWidthPx:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_image_w"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "content_image_h"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getSource()Lcom/kakao/talk/sharptab/entity/ShareSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareSource;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 13
    :goto_2
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "source_url"

    if-eqz v5, :cond_5

    const-string v1, "kakaotalk://channel/main?DA=C3T"

    .line 14
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getButtons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/ShareButton;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/ShareButton;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/ShareButton;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const-string/jumbo p0, "\ub354\ubcf4\uae30"

    :goto_4
    const-string v2, "button_title"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v4, v1

    :cond_b
    const-string p0, "button_link_url"

    .line 21
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0
.end method

.method public static final createListTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Share;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getHeader()Lcom/kakao/talk/sharptab/entity/ShareHeader;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareHeader;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "header_title"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareHeader;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    const-string v3, "header_link_url"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getContents()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v6, Lcom/kakao/talk/sharptab/entity/ShareContent;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content_title_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content_desc_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getDesc()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->getDescText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content_image_url_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content_link_url_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/ShareContent;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    invoke-static {v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content_android_scheme_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v5, v7

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getSource()Lcom/kakao/talk/sharptab/entity/ShareSource;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ShareSource;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 17
    :goto_5
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "source_url"

    if-eqz v5, :cond_9

    const-string v1, "kakaotalk://channel/main?DA=C3T"

    .line 18
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 19
    :cond_9
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getButtons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/ShareButton;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/ShareButton;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 23
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    goto :goto_9

    .line 24
    :cond_d
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/ShareButton;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    const-string/jumbo p0, "\ub354\ubcf4\uae30"

    :goto_8
    const-string v3, "button_title"

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object v2, v1

    :cond_f
    const-string p0, "button_link_url"

    .line 25
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v0
.end method

.method public static final createTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Share;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getType()Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->createListTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->createFeedTemplateArgs(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getAlphaTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getType()Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "102752"

    goto :goto_0

    :cond_1
    const-string p0, "106879"

    goto :goto_0

    :cond_2
    const-string p0, "106880"

    goto :goto_0

    :cond_3
    const-string p0, "106881"

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "102751"

    :goto_0
    return-object p0
.end method

.method public static final getDescText(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/ExtraInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_7

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v4, " | "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x66705485

    if-eq v5, v6, :cond_4

    const v6, 0x26fe52

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "STAR"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\ud3c9\uc810 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v5, "DATETIME"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const-string v6, "App.getApp()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v4, v5, v3, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stringBuilder.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static final getFeedImageHeightPx(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getType()Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->FEED:Lcom/kakao/talk/sharptab/entity/ShareType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const p0, 0x3fe38e39

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/kakao/talk/sharptab/util/Thumbnail;->IMAGE:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/util/Thumbnail;->getAspectRatio()Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/kakao/talk/sharptab/util/Thumbnail;->IMAGE:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/util/Thumbnail;->getAspectRatio()Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/kakao/talk/sharptab/util/Thumbnail;->IMAGE:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/util/Thumbnail;->getAspectRatio()Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/kakao/talk/sharptab/util/Thumbnail;->BIG_IMAGE:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/util/Thumbnail;->getAspectRatio()Ljava/lang/Float;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->feedImageWidthPx:I

    int-to-float v0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getSandboxTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getType()Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "594"

    goto :goto_0

    :cond_1
    const-string p0, "595"

    goto :goto_0

    :cond_2
    const-string p0, "596"

    goto :goto_0

    :cond_3
    const-string p0, "600"

    goto :goto_0

    .line 3
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "593"

    :goto_0
    return-object p0
.end method

.method public static final getTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Share;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->getAlphaTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt;->getSandboxTemplateId(Lcom/kakao/talk/sharptab/entity/Share;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isXxhdpiOrOver()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->h()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
