.class public final Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;
.super Ljava/lang/Object;
.source "CollsResultDeserializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a \u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u00101\u001a\u0004\u0018\u0001022\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u00103\u001a\u0004\u0018\u0001042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u00105\u001a\u0004\u0018\u0001062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u00107\u001a\u0004\u0018\u0001082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a@\u0010?\u001a2\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(D\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(E\u0012\u0004\u0012\u00020F0@2\u0006\u0010G\u001a\u00020\u0005H\u0002\u001a\u0010\u0010?\u001a\u00020F2\u0006\u0010H\u001a\u00020IH\u0002\u00a8\u0006J"
    }
    d2 = {
        "deserializeAsAttr",
        "Lcom/kakao/talk/sharptab/entity/Attr;",
        "json",
        "Lcom/google/gson/JsonElement;",
        "deserializeAsColl",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "ts",
        "",
        "deserializeAsCollMeta",
        "Lkotlin/Pair;",
        "",
        "deserializeAsCommentAttr",
        "Lcom/kakao/talk/sharptab/entity/CommentAttr;",
        "deserializeAsDoc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "deserializeAsDocGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "deserializeAsExtraInfo",
        "Lcom/kakao/talk/sharptab/entity/ExtraInfo;",
        "deserializeAsFoldingInfo",
        "Lcom/kakao/talk/sharptab/entity/FoldingInfo;",
        "deserializeAsImage",
        "Lcom/kakao/talk/sharptab/entity/Image;",
        "deserializeAsLink",
        "Lcom/kakao/talk/sharptab/entity/Link;",
        "deserializeAsMapInfo",
        "Lcom/kakao/talk/sharptab/entity/MapInfo;",
        "deserializeAsOutLink",
        "Lcom/kakao/talk/sharptab/entity/OutLink;",
        "deserializeAsPollAttr",
        "Lcom/kakao/talk/sharptab/entity/PollAttr;",
        "deserializeAsRank",
        "Lcom/kakao/talk/sharptab/entity/Rank;",
        "deserializeAsRefreshInfo",
        "Lcom/kakao/talk/sharptab/entity/RefreshInfo;",
        "deserializeAsScoreboard",
        "Lcom/kakao/talk/sharptab/entity/Scoreboard;",
        "deserializeAsShare",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "deserializeAsShareButton",
        "Lcom/kakao/talk/sharptab/entity/ShareButton;",
        "deserializeAsShareContent",
        "Lcom/kakao/talk/sharptab/entity/ShareContent;",
        "deserializeAsShareHeader",
        "Lcom/kakao/talk/sharptab/entity/ShareHeader;",
        "deserializeAsShareSource",
        "Lcom/kakao/talk/sharptab/entity/ShareSource;",
        "deserializeAsSuggestKeyword",
        "Lcom/kakao/talk/sharptab/entity/SuggestKeyword;",
        "deserializeAsTag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "deserializeAsTalkCalendar",
        "Lcom/kakao/talk/sharptab/entity/TalkCalendar;",
        "deserializeAsTalkCalendarButtonLink",
        "Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;",
        "deserializeAsTalkCalendarLocation",
        "Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;",
        "deserializeAsTeam",
        "Lcom/kakao/talk/sharptab/entity/Team;",
        "deserializeAsVideo",
        "Lcom/kakao/talk/sharptab/entity/Video;",
        "deserializeAsWeather",
        "Lcom/kakao/talk/sharptab/entity/Weather;",
        "setParentAndOrdering",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "docGroupIndex",
        "docGroup",
        "",
        "coll",
        "result",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$deserializeAsAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Attr;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsColl(Lcom/google/gson/JsonElement;J)Lcom/kakao/talk/sharptab/entity/Coll;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsColl(Lcom/google/gson/JsonElement;J)Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsCollMeta(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsCollMeta(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsCommentAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/CommentAttr;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsCommentAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/CommentAttr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsDoc(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsDoc(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsDocGroup(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/DocGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsDocGroup(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsExtraInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ExtraInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsExtraInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsFoldingInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/FoldingInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsFoldingInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/FoldingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsImage(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Image;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsImage(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsMapInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/MapInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsMapInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/MapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsOutLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/OutLink;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsOutLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsPollAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/PollAttr;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsPollAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/PollAttr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsRank(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Rank;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsRank(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Rank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsRefreshInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/RefreshInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsRefreshInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/RefreshInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsScoreboard(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Scoreboard;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsScoreboard(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Scoreboard;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsShare(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Share;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsShare(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsShareButton(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsShareButton(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsShareContent(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareContent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsShareContent(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareContent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsShareHeader(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareHeader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsShareHeader(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareHeader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsShareSource(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsShareSource(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsSuggestKeyword(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/SuggestKeyword;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsSuggestKeyword(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/SuggestKeyword;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsTag(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Tag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsTag(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsTalkCalendar(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsTalkCalendar(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsTalkCalendarButtonLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsTalkCalendarButtonLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsTalkCalendarLocation(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsTalkCalendarLocation(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsTeam(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Team;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsTeam(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Team;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsVideo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsVideo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeAsWeather(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Weather;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->deserializeAsWeather(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Weather;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/CollsResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/CollsResult;)V

    return-void
.end method

.method public static final deserializeAsAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Attr;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "titlePrefix"

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "titlePrefixColor"

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "titleLabel"

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "titleLabelColor"

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "titleIcon"

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "height"

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "bgColor"

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "adUnitIdAnd"

    .line 9
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const-string v2, "autoPlay"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v11

    .line 11
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$map$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$map$1;

    const-string v12, "map"

    invoke-static {v0, v12, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/kakao/talk/sharptab/entity/MapInfo;

    .line 12
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$rank$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$rank$1;

    const-string/jumbo v13, "rank"

    invoke-static {v0, v13, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/kakao/talk/sharptab/entity/Rank;

    const-string v2, "datetime"

    .line 13
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "timelineIndex"

    .line 14
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "timelineIndexFormat"

    .line 15
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "grade"

    .line 16
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/high16 v2, -0x40800000    # -1.0f

    const-string v1, "gradeStarCnt"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsFloat(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F

    move-result v18

    const-string/jumbo v1, "tel"

    .line 18
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 19
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$scoreboard$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$scoreboard$1;

    const-string/jumbo v2, "scoreboard"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/kakao/talk/sharptab/entity/Scoreboard;

    .line 20
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$weather$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$weather$1;

    const-string/jumbo v2, "weather"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/kakao/talk/sharptab/entity/Weather;

    .line 21
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$pollAttr$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$pollAttr$1;

    const-string/jumbo v2, "poll"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/kakao/talk/sharptab/entity/PollAttr;

    .line 22
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$commentAttr$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$commentAttr$1;

    const-string v2, "comment"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/kakao/talk/sharptab/entity/CommentAttr;

    const-string/jumbo v1, "selectedDocGroupTitleColor"

    .line 23
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v1, "useRelatedKeyword"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v25

    const-string v1, "autoMiniPlay"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v26

    .line 26
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$talkCalendar$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsAttr$talkCalendar$1;

    const-string/jumbo v2, "talkCalendar"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/kakao/talk/sharptab/entity/TalkCalendar;

    const/4 v1, 0x1

    const-string v2, "hasMultiCamTitle"

    .line 27
    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v28

    .line 28
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Attr;

    move-object v2, v0

    .line 29
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 30
    invoke-direct/range {v2 .. v28}, Lcom/kakao/talk/sharptab/entity/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/talk/sharptab/entity/MapInfo;Lcom/kakao/talk/sharptab/entity/Rank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/kakao/talk/sharptab/entity/Scoreboard;Lcom/kakao/talk/sharptab/entity/Weather;Lcom/kakao/talk/sharptab/entity/PollAttr;Lcom/kakao/talk/sharptab/entity/CommentAttr;Ljava/lang/String;ZZLcom/kakao/talk/sharptab/entity/TalkCalendar;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final deserializeAsColl(Lcom/google/gson/JsonElement;J)Lcom/kakao/talk/sharptab/entity/Coll;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "uiType"

    .line 2
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    invoke-static {}, Lcom/kakao/talk/sharptab/entity/CollUiType;->values()[Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toLowerCase()"

    if-ge v6, v4, :cond_3

    aget-object v9, v3, v6

    .line 5
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v11, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v11, v1

    :goto_1
    if-eqz v11, :cond_a

    const-string v2, "id"

    .line 6
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v2, "isHeadless"

    .line 8
    invoke-static {v0, v2, v5}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v20

    const-string/jumbo v2, "title"

    .line 9
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "location"

    .line 10
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$attr$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$attr$1;

    const-string v3, "attr"

    invoke-static {v0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/kakao/talk/sharptab/entity/Attr;

    const-string/jumbo v2, "tabUiType"

    .line 12
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 13
    invoke-static {}, Lcom/kakao/talk/sharptab/entity/TabUiType;->values()[Lcom/kakao/talk/sharptab/entity/TabUiType;

    move-result-object v3

    .line 14
    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v9, v3, v6

    .line 15
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabUiType;->DEFAULT:Lcom/kakao/talk/sharptab/entity/TabUiType;

    :goto_4
    move-object/from16 v16, v1

    .line 17
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$outLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$outLink$1;

    const-string v2, "outLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/kakao/talk/sharptab/entity/OutLink;

    const-string v1, "lastUpdated"

    .line 18
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "isRequiredViewable"

    .line 19
    invoke-static {v0, v1, v5}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v19

    .line 20
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$foldingInfo$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$foldingInfo$1;

    const-string v2, "foldingInfo"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/kakao/talk/sharptab/entity/FoldingInfo;

    const-string v1, "isSharable"

    .line 21
    invoke-static {v0, v1, v5}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v23

    .line 22
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$filters$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$filters$1;

    const-string v2, "filters"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v24

    .line 23
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$docGroups$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$docGroups$1;

    const-string v2, "docGroups"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v25

    .line 24
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$suggestKeywordList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsColl$suggestKeywordList$1;

    const-string/jumbo v2, "suggestKeywords"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v22

    .line 25
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Coll;

    move-object v8, v0

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v25}, Lcom/kakao/talk/sharptab/entity/Coll;-><init>(JLcom/kakao/talk/sharptab/entity/CollUiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Attr;Lcom/kakao/talk/sharptab/entity/TabUiType;Lcom/kakao/talk/sharptab/entity/OutLink;Ljava/lang/String;ZZLcom/kakao/talk/sharptab/entity/FoldingInfo;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_a
    move-object v0, v1

    return-object v0

    :cond_b
    move-object v0, v1

    return-object v0
.end method

.method public static final deserializeAsCollMeta(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "jointCollectionKey"

    .line 4
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final deserializeAsCommentAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/CommentAttr;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "postKey"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "clientId"

    .line 3
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "placeHolder"

    const-string v3, ""

    .line 4
    invoke-static {p0, v0, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v4, "refreshSeconds"

    .line 5
    invoke-static {p0, v4, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p0

    .line 6
    new-instance v3, Lcom/kakao/talk/sharptab/entity/CommentAttr;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/kakao/talk/sharptab/entity/CommentAttr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    return-object v0
.end method

.method public static final deserializeAsDoc(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "id"

    .line 2
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v1, "subcode"

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "title"

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$link$1;

    const-string v2, "link"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kakao/talk/sharptab/entity/Link;

    .line 7
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$extraInfos$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$extraInfos$1;

    const-string v2, "extraInfos"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v8

    .line 8
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$image$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$image$1;

    const-string v2, "image"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/kakao/talk/sharptab/entity/Image;

    .line 9
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$images$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$images$1;

    const-string v2, "images"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v10

    .line 10
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$imageLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$imageLink$1;

    const-string v2, "imageLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/kakao/talk/sharptab/entity/Link;

    .line 11
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$video$1;

    const-string/jumbo v2, "video"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/kakao/talk/sharptab/entity/Video;

    const-string v1, "bucket"

    .line 12
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$outLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$outLink$1;

    const-string v2, "outLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/kakao/talk/sharptab/entity/OutLink;

    .line 14
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$attr$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$attr$1;

    const-string v2, "attr"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/kakao/talk/sharptab/entity/Attr;

    const/4 v1, 0x0

    const-string v2, "hasRelatedDoc"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$reportLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$reportLink$1;

    const-string/jumbo v3, "reportLink"

    invoke-static {v0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/kakao/talk/sharptab/entity/OutLink;

    .line 17
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$tags$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDoc$tags$1;

    const-string/jumbo v3, "tags"

    invoke-static {v0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v18

    .line 18
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v3, v0

    .line 20
    invoke-direct/range {v3 .. v18}, Lcom/kakao/talk/sharptab/entity/Doc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/util/List;Lcom/kakao/talk/sharptab/entity/Image;Ljava/util/List;Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/entity/Video;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/OutLink;Lcom/kakao/talk/sharptab/entity/Attr;Ljava/lang/Boolean;Lcom/kakao/talk/sharptab/entity/OutLink;Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final deserializeAsDocGroup(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/DocGroup;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "listUiType"

    .line 4
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v7, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_5

    const-string/jumbo v0, "title"

    .line 8
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$image$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$image$1;

    const-string v1, "image"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Image;

    const-string v0, "lastUpdated"

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$outLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$outLink$1;

    const-string v1, "outLink"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/sharptab/entity/OutLink;

    const-string v0, "filter"

    .line 12
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$attr$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$attr$1;

    const-string v1, "attr"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/kakao/talk/sharptab/entity/Attr;

    .line 14
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$share$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$share$1;

    const-string/jumbo v1, "share"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/kakao/talk/sharptab/entity/Share;

    .line 15
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$docs$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$docs$1;

    const-string v1, "docs"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v12

    .line 16
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$refreshInfo$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsDocGroup$refreshInfo$1;

    const-string/jumbo v1, "refreshInfo"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/kakao/talk/sharptab/entity/RefreshInfo;

    .line 17
    new-instance p0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/sharptab/entity/DocGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Image;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/OutLink;Lcom/kakao/talk/sharptab/entity/ListUiType;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Attr;Lcom/kakao/talk/sharptab/entity/Share;Ljava/util/List;Lcom/kakao/talk/sharptab/entity/RefreshInfo;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final deserializeAsExtraInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ExtraInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "title"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deco"

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsFoldingInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/FoldingInfo;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "unfoldingText"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "initDisplayCnt"

    .line 3
    invoke-static {p0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "pageForCnt"

    .line 4
    invoke-static {p0, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/entity/FoldingInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/talk/sharptab/entity/FoldingInfo;-><init>(Ljava/lang/String;II)V

    :cond_0
    return-object v0
.end method

.method public static final deserializeAsImage(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Image;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "url"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsImage$decos$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsImage$decos$1;

    const-string v1, "decos"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v4

    const-string v0, "badgeText"

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "badgeSale"

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "badgeImage"

    .line 7
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const-string/jumbo v1, "tintable"

    .line 8
    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "gravity"

    .line 9
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Lcom/kakao/talk/sharptab/entity/Image;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/sharptab/entity/Image;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Link;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "androidScheme"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 3
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const-string v0, "packageName"

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "allowAuthHeader"

    .line 6
    invoke-static {p0, v4, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p0

    .line 7
    new-instance v3, Lcom/kakao/talk/sharptab/entity/Link;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/kakao/talk/sharptab/entity/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static final deserializeAsMapInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/MapInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "image"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsMapInfo$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsMapInfo$link$1;

    const-string v2, "link"

    invoke-static {p0, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/Link;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/entity/MapInfo;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/MapInfo;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsOutLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/OutLink;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsOutLink$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsOutLink$link$1;

    const-string v2, "link"

    invoke-static {p0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/sharptab/entity/Link;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "title"

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "description"

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsOutLink$image$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsOutLink$image$1;

    const-string v1, "image"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/sharptab/entity/Image;

    const-string v0, "deco"

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bgColor"

    .line 7
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p0, Lcom/kakao/talk/sharptab/entity/OutLink;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/sharptab/entity/OutLink;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Image;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final deserializeAsPollAttr(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/PollAttr;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "clientId"

    .line 4
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "endDate"

    .line 7
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "dateFormat.parse(endDateStr)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const-string v1, "isFold"

    .line 11
    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isEnd"

    .line 12
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 13
    new-instance p0, Lcom/kakao/talk/sharptab/entity/PollAttr;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/entity/PollAttr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final deserializeAsRank(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Rank;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "value"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "gap"

    .line 4
    invoke-static {p0, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "icon"

    .line 5
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/kakao/talk/sharptab/entity/Rank;

    invoke-direct {v2, v1, v0, p0}, Lcom/kakao/talk/sharptab/entity/Rank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsRefreshInfo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/RefreshInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "refreshCnt"

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "refreshText"

    .line 3
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/entity/RefreshInfo;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/sharptab/entity/RefreshInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final deserializeAsScoreboard(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Scoreboard;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string/jumbo v1, "status"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "label"

    .line 4
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "description"

    .line 6
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsScoreboard$team1$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsScoreboard$team1$1;

    const-string/jumbo v2, "team1"

    invoke-static {p0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kakao/talk/sharptab/entity/Team;

    if-eqz v6, :cond_3

    .line 9
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsScoreboard$team2$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsScoreboard$team2$1;

    const-string/jumbo v2, "team2"

    invoke-static {p0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/kakao/talk/sharptab/entity/Team;

    if-eqz v7, :cond_3

    .line 10
    new-instance p0, Lcom/kakao/talk/sharptab/entity/Scoreboard;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/entity/Scoreboard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Team;Lcom/kakao/talk/sharptab/entity/Team;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final deserializeAsShare(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Share;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const-string/jumbo v1, "type"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ShareType;->values()[Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_9

    const-string/jumbo v2, "templateId"

    .line 6
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    .line 8
    :cond_4
    sget-object v3, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$header$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$header$1;

    const-string v4, "header"

    invoke-static {p0, v4, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/ShareHeader;

    .line 9
    sget-object v4, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$contents$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$contents$1;

    const-string v5, "contents"

    invoke-static {p0, v5, v4}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$buttons$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$buttons$1;

    const-string v6, "buttons"

    invoke-static {p0, v6, v5}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$source$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShare$source$1;

    const-string/jumbo v7, "source"

    invoke-static {p0, v7, v6}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/kakao/talk/sharptab/entity/ShareSource;

    .line 12
    sget-object p0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p0, p0, v7

    const/4 v7, 0x1

    if-eq p0, v7, :cond_7

    const/4 v7, 0x2

    if-eq p0, v7, :cond_5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 13
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v7, :cond_8

    return-object v0

    .line 14
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_2
    new-instance p0, Lcom/kakao/talk/sharptab/entity/Share;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/sharptab/entity/Share;-><init>(Lcom/kakao/talk/sharptab/entity/ShareType;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/ShareHeader;Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/sharptab/entity/ShareSource;)V

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final deserializeAsShareButton(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareButton;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "title"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareButton$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareButton$link$1;

    const-string v3, "link"

    invoke-static {p0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/Link;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/entity/ShareButton;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/ShareButton;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsShareContent(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareContent;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "title"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareContent$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareContent$link$1;

    const-string v3, "link"

    invoke-static {p0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Link;

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareContent$desc$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareContent$desc$1;

    const-string v3, "desc"

    invoke-static {p0, v3, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v0

    const-string v3, "imageUrl"

    .line 6
    invoke-static {p0, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v3, Lcom/kakao/talk/sharptab/entity/ShareContent;

    invoke-direct {v3, v1, v0, p0, v2}, Lcom/kakao/talk/sharptab/entity/ShareContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsShareHeader(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareHeader;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "title"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareHeader$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareHeader$link$1;

    const-string v2, "link"

    invoke-static {p0, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/Link;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/entity/ShareHeader;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/ShareHeader;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsShareSource(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/ShareSource;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "imageUrl"

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    .line 3
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareSource$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsShareSource$link$1;

    const-string v3, "link"

    invoke-static {p0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/Link;

    .line 5
    new-instance v2, Lcom/kakao/talk/sharptab/entity/ShareSource;

    invoke-direct {v2, v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/ShareSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final deserializeAsSuggestKeyword(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/SuggestKeyword;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "keyword"

    .line 4
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/sharptab/entity/SuggestKeyword;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/SuggestKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final deserializeAsTag(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Tag;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "title"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xf

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    if-ge v2, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTag$link$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTag$link$1;

    const-string v3, "link"

    invoke-static {p0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/Link;

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Tag;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/Tag;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final deserializeAsTalkCalendar(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendar;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "startAt"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "endAt"

    .line 3
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "subject"

    .line 4
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTalkCalendar$location$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTalkCalendar$location$1;

    const-string v2, "location"

    invoke-static {p0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;

    const-string v1, "allDay"

    .line 6
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "lunar"

    .line 7
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 8
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTalkCalendar$alarmMin$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTalkCalendar$alarmMin$1;

    const-string v2, "alarmMin"

    invoke-static {p0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    const-string v0, "note"

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "color"

    .line 11
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "timeZone"

    .line 12
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTalkCalendar$buttonLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTalkCalendar$buttonLink$1;

    const-string v1, "buttonLink"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;

    .line 14
    new-instance p0, Lcom/kakao/talk/sharptab/entity/TalkCalendar;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/sharptab/entity/TalkCalendar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsTalkCalendarButtonLink(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "scheme"

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lmo"

    .line 3
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lpc"

    .line 4
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "laa"

    .line 5
    invoke-static {p0, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    new-instance v3, Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/kakao/talk/sharptab/entity/TalkCalendarButtonLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final deserializeAsTalkCalendarLocation(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "cId"

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "addr"

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "lat"

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "lng"

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 7
    new-instance p0, Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/entity/TalkCalendarLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final deserializeAsTeam(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Team;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTeam$image$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsTeam$image$1;

    const-string v3, "image"

    invoke-static {p0, v3, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Image;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v3, "score"

    .line 4
    invoke-static {p0, v3, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "highlighted"

    .line 5
    invoke-static {p0, v4, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Team;

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/kakao/talk/sharptab/entity/Team;-><init>(Ljava/lang/String;ILcom/kakao/talk/sharptab/entity/Image;Z)V

    :cond_0
    return-object v0
.end method

.method public static final deserializeAsVideo(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Video;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "kakaoTvUrl"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "autoPlay"

    .line 4
    invoke-static {p0, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Video;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/Video;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method public static final deserializeAsWeather(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Weather;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "temperature"

    .line 2
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v2, "weatherIconCode"

    .line 4
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v2, "temperatureComparedToYesterday"

    .line 6
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v2, "weatherDescription"

    .line 8
    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string/jumbo v1, "weatherIconNightYn"

    .line 10
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "fineDust"

    .line 11
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "fineDustDesc"

    .line 12
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$fineDustLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$fineDustLink$1;

    const-string v2, "fineDustLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/kakao/talk/sharptab/entity/Link;

    const-string/jumbo v1, "ultraFineParticle"

    .line 14
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "ultraFineParticleDesc"

    .line 15
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$ultraFineParticleLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$ultraFineParticleLink$1;

    const-string/jumbo v2, "ultraFineParticleLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/kakao/talk/sharptab/entity/Link;

    const-string/jumbo v1, "yellowDust"

    .line 17
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "yellowDustDesc"

    .line 18
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 19
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$yellowDustLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$yellowDustLink$1;

    const-string/jumbo v2, "yellowDustLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/kakao/talk/sharptab/entity/Link;

    const-string v1, "ozone"

    .line 20
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "ozoneDesc"

    .line 21
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 22
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$ozoneLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$ozoneLink$1;

    const-string v2, "ozoneLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/kakao/talk/sharptab/entity/Link;

    const-string/jumbo v1, "ultraviolet"

    .line 23
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v1, "ultravioletDesc"

    .line 24
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 25
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$ultravioletLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$ultravioletLink$1;

    const-string/jumbo v2, "ultravioletLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/kakao/talk/sharptab/entity/Link;

    const-string v1, "combineAir"

    .line 26
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "combineAirDesc"

    .line 27
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 28
    sget-object v1, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$combineAirLink$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$deserializeAsWeather$combineAirLink$1;

    const-string v2, "combineAirLink"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/kakao/talk/sharptab/entity/Link;

    .line 29
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Weather;

    move-object v3, v0

    invoke-direct/range {v3 .. v26}, Lcom/kakao/talk/sharptab/entity/Weather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Link;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            ")",
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$setParentAndOrdering$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt$setParentAndOrdering$2;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;)V

    return-object v0
.end method

.method public static final setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/CollsResult;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 3
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/entity/Coll;->setParent(Lcom/kakao/talk/sharptab/entity/CollsResult;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Coll;->getFilters()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v7, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/kakao/talk/sharptab/entity/DocGroup;

    .line 10
    invoke-virtual {v10}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getFilter()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/q9/c;

    move-result-object v4

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v9}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v5

    .line 13
    :cond_5
    invoke-static {v1}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/q9/c;

    move-result-object v1

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v5

    :cond_7
    return-void
.end method
