.class public final Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;
.super Ljava/lang/Object;
.source "SearchResultBody.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDescription;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultImage;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;,
        Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008W\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0012\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u00bd\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u00101J\u000b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001J\u0007\u0010T\u001a\u00030\u0089\u0001J\u000b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u008b\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u008c\u0001\u001a\u00030\u0088\u0001J\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001R \u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R \u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R \u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00107\"\u0004\u0008A\u00109R \u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00107\"\u0004\u0008G\u00109R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR&\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR \u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u00109R \u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00107\"\u0004\u0008U\u00109R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00107\"\u0004\u0008W\u00109R \u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00107\"\u0004\u0008Y\u00109R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00107\"\u0004\u0008[\u00109R \u0010,\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u00107\"\u0004\u0008]\u00109R \u0010-\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR \u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00107\"\u0004\u0008c\u00109R \u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u00107\"\u0004\u0008i\u00109R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00107\"\u0004\u0008k\u00109R \u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u00107\"\u0004\u0008m\u00109R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u00109R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00107\"\u0004\u0008q\u00109R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u00107\"\u0004\u0008s\u00109R&\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010I\"\u0004\u0008u\u0010KR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010I\"\u0004\u0008w\u0010KR \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u00107\"\u0004\u0008y\u00109R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u00107\"\u0004\u0008{\u00109R \u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00107\"\u0004\u0008}\u00109R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u00107\"\u0004\u0008\u007f\u00109R(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010I\"\u0005\u0008\u0081\u0001\u0010KR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010I\"\u0005\u0008\u0083\u0001\u0010KR\"\u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u00107\"\u0005\u0008\u0085\u0001\u00109\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;",
        "defaultDescription",
        "",
        "title",
        "description",
        "descriptions",
        "",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDescription;",
        "imageUrl",
        "thumbnails",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultImage;",
        "w",
        "h",
        "link",
        "parameter",
        "pTime",
        "badgeUrl",
        "placeLabel",
        "time",
        "weatherMains",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
        "weatherSubs",
        "rank",
        "star",
        "type",
        "gameResults",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;",
        "id",
        "additionalScore",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;",
        "code",
        "gameStatus",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;",
        "leagueCode",
        "teamInfos",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;",
        "nineteen",
        "percentage",
        "cover",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;",
        "defaultResult",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;",
        "webPUrl",
        "linkCustomAndroid",
        "myId",
        "Lcom/google/gson/JsonPrimitive;",
        "notRender",
        "Lcom/google/gson/JsonElement;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Lcom/google/gson/JsonElement;)V",
        "getAdditionalScore",
        "()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;",
        "setAdditionalScore",
        "(Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;)V",
        "getBadgeUrl",
        "()Ljava/lang/String;",
        "setBadgeUrl",
        "(Ljava/lang/String;)V",
        "getCode",
        "setCode",
        "getCover",
        "()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;",
        "setCover",
        "(Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;)V",
        "getDefaultDescription",
        "setDefaultDescription",
        "getDefaultResult",
        "()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;",
        "setDefaultResult",
        "(Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;)V",
        "getDescription",
        "setDescription",
        "getDescriptions",
        "()Ljava/util/List;",
        "setDescriptions",
        "(Ljava/util/List;)V",
        "getGameResults",
        "setGameResults",
        "getGameStatus",
        "()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;",
        "setGameStatus",
        "(Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;)V",
        "getH",
        "setH",
        "getId",
        "setId",
        "getImageUrl",
        "setImageUrl",
        "getLeagueCode",
        "setLeagueCode",
        "getLink",
        "setLink",
        "getLinkCustomAndroid",
        "setLinkCustomAndroid",
        "getMyId",
        "()Lcom/google/gson/JsonPrimitive;",
        "setMyId",
        "(Lcom/google/gson/JsonPrimitive;)V",
        "getNineteen",
        "setNineteen",
        "getNotRender",
        "()Lcom/google/gson/JsonElement;",
        "setNotRender",
        "(Lcom/google/gson/JsonElement;)V",
        "getPTime",
        "setPTime",
        "getParameter",
        "setParameter",
        "getPercentage",
        "setPercentage",
        "getPlaceLabel",
        "setPlaceLabel",
        "getRank",
        "setRank",
        "getStar",
        "setStar",
        "getTeamInfos",
        "setTeamInfos",
        "getThumbnails",
        "setThumbnails",
        "getTime",
        "setTime",
        "getTitle",
        "setTitle",
        "getType",
        "setType",
        "getW",
        "setW",
        "getWeatherMains",
        "setWeatherMains",
        "getWeatherSubs",
        "setWeatherSubs",
        "getWebPUrl",
        "setWebPUrl",
        "getAndroidCustomAction",
        "getHeight",
        "",
        "",
        "getLinkAction",
        "getPlayTime",
        "getWidth",
        "hasPlayTime",
        "",
        "SearchResultAdditionalScore",
        "SearchResultCover",
        "SearchResultDefaultResult",
        "SearchResultDescription",
        "SearchResultGameResult",
        "SearchResultGameStatus",
        "SearchResultImage",
        "SearchResultTeamInfo",
        "SearchResultWeatherInfo",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CV"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WPI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LCA"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/google/gson/JsonPrimitive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "W"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "H"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BDG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TM"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SU"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RA"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ST"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RT"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Lcom/google/gson/JsonElement;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Lcom/google/gson/JsonElement;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Lcom/google/gson/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDescription;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonPrimitive;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p10

    const-string v3, "description"

    invoke-static {p3, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parameter"

    invoke-static {p10, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->a:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->o:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->t:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->v:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->x:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->C:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->D:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->F:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->G:Lcom/google/gson/JsonPrimitive;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->H:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Lcom/google/gson/JsonElement;IILcom/iap/ac/android/r9/j;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    .line 2
    invoke-direct/range {p1 .. p35}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->o:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultWeatherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->p:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/JsonPrimitive;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->G:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->v:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultAdditionalScore;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->C:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->D:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->t:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->x:Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameStatus;

    return-object v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/google/gson/JsonPrimitive;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->G:Lcom/google/gson/JsonPrimitive;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultTeamInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->f:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->b:Ljava/lang/String;

    return-object v0
.end method
