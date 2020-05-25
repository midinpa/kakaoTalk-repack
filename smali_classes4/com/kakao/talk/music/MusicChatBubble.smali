.class public final Lcom/kakao/talk/music/MusicChatBubble;
.super Ljava/lang/Object;
.source "MusicChatBubble.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/MusicChatBubble$MediaType;,
        Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002_`B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0002J8\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"H\u0002J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010&J#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010&J*\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010)\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0002J(\u0010,\u001a\u00020-2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0002J(\u0010.\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u00100\u001a\u000201H\u0002J(\u00102\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J>\u00102\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J0\u00106\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0002J*\u00108\u001a\u0002012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010$\u001a\u00020%H\u0002J \u00109\u001a\u0002012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%H\u0002J\u001b\u0010:\u001a\u0002012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0002\u0010<J+\u0010:\u001a\u0002012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010>J3\u0010:\u001a\u0002012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010@JX\u0010A\u001a\u00020B2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u00042\u0006\u0010G\u001a\u00020%2\u0008\u0010H\u001a\u0004\u0018\u00010\u0004H\u0002J.\u0010I\u001a\u00020J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\"2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u0002012\u0006\u0010P\u001a\u00020\u0004H\u0002J\u0010\u0010Q\u001a\u00020R2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J.\u0010S\u001a\u00020-2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"H\u0002J(\u0010T\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010U\u001a\u00020-2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010V\u001a\u00020N2\u0006\u00104\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0002J&\u0010W\u001a\u0008\u0012\u0004\u0012\u00020L0\"2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010O\u001a\u0002012\u0006\u0010Y\u001a\u00020%H\u0002J\"\u0010Z\u001a\u00020[2\u0008\u0010X\u001a\u0004\u0018\u00010\u00042\u0006\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020%H\u0002J\u0018\u0010^\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicChatBubble;",
        "",
        "()V",
        "AND_MELON_INSTALL_URL",
        "",
        "BASE_SCHEME_MORE_FOR_PC",
        "BASE_SCHEME_PLAYMUSIC",
        "BASE_SCHEME_PLAYMUSIC_FOR_MAC",
        "DEFAULT_SERVICE_ICON_URL",
        "IOS_MELON_INSTALL_URL",
        "LINK_MORE",
        "",
        "[[Ljava/lang/String;",
        "LINK_PLAY",
        "WIN_MELON_INSTALL_URL",
        "getAlbumChatBubble",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/kakao/talk/music/model/ContentType;",
        "mediaId",
        "songItem",
        "Lcom/kakao/talk/music/model/SongItem;",
        "songHeader",
        "Lcom/kakao/talk/music/model/SongHeader;",
        "albumRelease",
        "getLinkUrlForMoreInMobile",
        "Lcom/kakao/talk/music/MusicChatBubble$MediaType;",
        "getLinkUrlForMoreInPC",
        "getLinkUrlForPlayInMac",
        "getLinkUrlForPlayInMobileOrPC",
        "getPlayListChatBubble",
        "songItems",
        "",
        "getSchemeForMore",
        "itemCount",
        "",
        "(Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;",
        "getSchemeForPlayMusic",
        "getSongChatBubble",
        "getVideoChatBubble",
        "uri",
        "Landroid/net/Uri;",
        "makeAlbumContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;",
        "makeAlbumHeader",
        "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;",
        "makeKamelHomeLinkObject",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "makeLeverageInfo",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "title",
        "desc",
        "makeLeverageInfoForVideo",
        "description",
        "makeLinkForMore",
        "makeLinkForPlayMusic",
        "makeLinkObjectForMore",
        "schemes",
        "([Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "info",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "url",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "makeMWK",
        "Lcom/google/gson/JsonElement;",
        "imageUrl",
        "adult",
        "",
        "thumbnails",
        "songCount",
        "releaseDate",
        "makeMelonVideoContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;",
        "thumbListItemList",
        "Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;",
        "textItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "link",
        "buttonTitle",
        "makeMusicListItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;",
        "makePlayListContent",
        "makePlayListHeader",
        "makeSongContent",
        "makeTextItemObject",
        "makeThumbnailListObjectForVideo",
        "thumbnailUrl",
        "playTime",
        "makeThumbnailObject",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "width",
        "height",
        "newInstance",
        "MediaType",
        "MusicChatBubbleInfo",
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
.field public static final a:[[Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;

.field public static final c:Lcom/kakao/talk/music/MusicChatBubble;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/kakao/talk/music/MusicChatBubble;

    invoke-direct {v0}, Lcom/kakao/talk/music/MusicChatBubble;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble;->c:Lcom/kakao/talk/music/MusicChatBubble;

    const/4 v1, 0x6

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 3
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v8}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    .line 4
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v9}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v4, v3, v9

    .line 5
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v10}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v4, v3, v10

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 7
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 8
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 9
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 11
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 12
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 13
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 15
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 16
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 17
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v10

    new-array v3, v2, [Ljava/lang/String;

    .line 18
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 19
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 20
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 21
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/String;

    .line 22
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 23
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 24
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 25
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 26
    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble;->a:[[Ljava/lang/String;

    new-array v1, v4, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    .line 27
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 28
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 29
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 30
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->c(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    .line 31
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 32
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 33
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 34
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->c(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/String;

    .line 35
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 36
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 37
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 38
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->c(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    .line 39
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 40
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 41
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 42
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->c(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    aput-object v3, v1, v10

    new-array v3, v2, [Ljava/lang/String;

    .line 43
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 44
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 45
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v8}, Lcom/kakao/talk/music/MusicChatBubble;->d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 46
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/music/MusicChatBubble;->c(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v10

    aput-object v3, v1, v2

    .line 47
    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/MusicChatBubble;Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 11

    .line 86
    new-instance v10, Lcom/kakao/talk/music/model/MusicElement;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/music/model/MusicElement;-><init>(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 87
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/kakao/talk/music/model/MusicElement;

    new-instance v2, Lcom/kakao/talk/music/model/MusicElementSerializer;

    invoke-direct {v2}, Lcom/kakao/talk/music/model/MusicElementSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, JsonElement::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 9
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->E(Landroid/net/Uri;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    .line 10
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->t(Landroid/net/Uri;)I

    move-result v1

    .line 12
    sget-object v4, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v7, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v7, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v6, v2, v3, v8, v9}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object v10

    .line 17
    invoke-virtual {v10, v9}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    .line 18
    sget-object v11, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v11, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;I)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0, v10, v9, v7}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/util/List;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v1

    :cond_0
    return-object v8
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/music/model/ContentType;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/music/model/SongHeader;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongItem;",
            ">;)",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongHeader;->c()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongHeader;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v10, v1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p5

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v11

    move-object v12, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v8}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;

    move-result-object v13

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongHeader;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 52
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/model/SongHeader;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/music/model/SongItem;

    .line 55
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongHeader;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, ","

    .line 57
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongHeader;->d()I

    move-result v8

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v9, v14

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 59
    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V

    .line 60
    invoke-virtual {v11}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    return-object v6
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 17

    .line 33
    invoke-virtual/range {p0 .. p4}, Lcom/kakao/talk/music/MusicChatBubble;->b(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v6

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 34
    invoke-virtual {v5, v0, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;

    move-result-object v2

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->c()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->e()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 37
    invoke-virtual/range {v7 .. v16}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 38
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V

    .line 39
    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;Lcom/kakao/talk/music/model/SongHeader;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 13

    .line 40
    invoke-virtual/range {p0 .. p4}, Lcom/kakao/talk/music/MusicChatBubble;->b(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/talk/music/model/SongHeader;->d()I

    move-result v1

    move-object v12, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    invoke-virtual {p0, p2, v4, v2, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;I)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;

    move-result-object v1

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->c()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/music/model/SongItem;->e()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v11, p6

    .line 44
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v3

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 8

    .line 78
    new-instance v7, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;-><init>(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object p1, Lcom/kakao/talk/music/model/ContentType;->VIDEO:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    .line 80
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->d(Ljava/lang/String;)V

    const-string p2, "\ubba4\uc9c1"

    .line 83
    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->k(Ljava/lang/String;)V

    .line 84
    sget-object p2, Lcom/kakao/talk/music/MusicChatBubble;->c:Lcom/kakao/talk/music/MusicChatBubble;

    invoke-virtual {p2}, Lcom/kakao/talk/music/MusicChatBubble;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    const-string p2, "http://kkoimg.melon.co.kr/mwk/img/service/200_Launcher.png"

    .line 85
    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/music/model/ContentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongItem;",
            ">;)",
            "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;-><init>(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    .line 63
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 30

    .line 66
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->Companion:Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;->a(Lcom/kakao/talk/music/model/ContentType;)Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    move-result-object v0

    .line 67
    new-instance v15, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-object v1, v15

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

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

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

    const v27, 0x1ffffff

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ServiceSetting;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    const-string v1, "talkmusic"

    move-object/from16 v2, v29

    .line 68
    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.iloen.melon&referrer=utm_source=kakao"

    .line 69
    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->e(Ljava/lang/String;)V

    const-string v1, "https://itunes.apple.com/kr/app/mellon-melon/id415597317?l=en&mt=8#"

    .line 70
    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->f(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->getAnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->getIos()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->n(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->getWindow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->p(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->b(Z)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->c(Z)V

    .line 77
    invoke-virtual {v2, v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->a(Z)V

    return-object v2
.end method

.method public final a()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 18

    .line 163
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->h()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v15, Lcom/kakao/talk/bubble/leverage/model/component/Link;

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

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object/from16 v1, v17

    .line 165
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->b(Ljava/lang/String;)V

    const-string v1, "https://www.melon.com/index.htm"

    .line 167
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 125
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v6

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 126
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p2, v10, v6

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v8

    .line 127
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    aget-object v11, v1, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    aput-object p2, v11, v6

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v10

    .line 128
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    aget-object v1, v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v9

    .line 129
    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/component/Link;

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

    const/16 v24, 0xfff

    const/16 v25, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 130
    aget-object v3, v2, v6

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v1, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {v1, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->b(Ljava/lang/String;)V

    .line 134
    :cond_3
    aget-object v3, v2, v10

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    .line 135
    invoke-virtual {v1, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d(Ljava/lang/String;)V

    .line 136
    :cond_5
    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_6

    move-object v5, v2

    :cond_6
    if-eqz v5, :cond_7

    .line 137
    invoke-virtual {v1, v5}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->c(Ljava/lang/String;)V

    :cond_7
    const-string v2, "https://www.melon.com/customer/serviceintro/index.htm"

    .line 138
    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 2

    .line 117
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    if-eqz p3, :cond_3

    .line 118
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 119
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "headTitle"

    .line 120
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    move-object p4, v0

    .line 121
    :cond_2
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 122
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    move-object p4, p3

    .line 123
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a([Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 16

    .line 156
    new-instance v15, Lcom/kakao/talk/bubble/leverage/model/component/Link;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x0

    .line 157
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v15, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->a(Ljava/lang/String;)V

    .line 159
    :cond_1
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v15, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    .line 161
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {v15, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d(Ljava/lang/String;)V

    :cond_5
    return-object v15
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 14

    .line 139
    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, ""

    const-string v3, "java.lang.String.format(locale, format, *args)"

    const-string v4, "Locale.US"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "&headTitle=%s"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, p1, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "%s&ref=%s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object p2, v12, v5

    const-string v13, "W20300"

    aput-object v13, v12, v1

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, p1, v1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object p2, v10, v5

    aput-object v13, v10, v1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 142
    aget-object v0, p1, v11

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v7, "%s"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, p1, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p2, v9, v5

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    aput-object v0, v6, v11

    const/4 v0, 0x3

    .line 143
    aget-object v8, p1, v0

    invoke-static {v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_2

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aput-object v2, v6, v0

    move-object v0, p0

    .line 144
    invoke-virtual {p0, v6}, Lcom/kakao/talk/music/MusicChatBubble;->a([Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v1

    return-object v1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 14

    .line 145
    invoke-static/range {p4 .. p4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, ""

    const-string v3, "java.lang.String.format(locale, format, *args)"

    const-string v4, "Locale.US"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p4, v6, v5

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "&headTitle=%s"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, p1, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "%s&ref=%s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object p2, v12, v5

    const-string v13, "W20300"

    aput-object v13, v12, v1

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, p1, v1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object p2, v10, v5

    aput-object v13, v10, v1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 148
    aget-object v0, p1, v11

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v7, "%s"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, p1, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p2, v9, v5

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    aput-object v0, v6, v11

    const/4 v0, 0x3

    .line 149
    aget-object v8, p1, v0

    invoke-static {v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_2

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aput-object v2, v6, v0

    move-object v0, p0

    .line 150
    invoke-virtual {p0, v6}, Lcom/kakao/talk/music/MusicChatBubble;->a([Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    .line 151
    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 152
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "ref"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&ref="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v3, p3

    move-object v1, v3

    .line 154
    :goto_2
    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->b(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final a(Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;
    .locals 8

    .line 99
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongItem;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/lang/String;II)Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v3

    .line 100
    new-instance v4, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v6

    .line 102
    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v5

    .line 103
    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongItem;->e()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/component/TextItem;
    .locals 7

    .line 108
    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILcom/iap/ac/android/r9/j;)V

    .line 109
    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;II)Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
    .locals 11

    .line 104
    new-instance v10, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;-><init>(IIZIILcom/kakao/talk/bubble/leverage/model/component/Extra;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 105
    invoke-virtual {v10, p1}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->c(I)V

    .line 107
    invoke-virtual {v10, p3}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a(I)V

    return-object v10
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;",
            ">;",
            "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
            "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;"
        }
    .end annotation

    .line 23
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/Button;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/bubble/leverage/model/component/Button;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/ButtonType;Ljava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object/from16 v0, p4

    .line 24
    invoke-virtual {v7, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->b(Ljava/lang/String;)V

    const-string v0, "both"

    .line 25
    invoke-virtual {v7, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->a(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

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

    const/16 v22, 0x1fff

    const/16 v23, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;-><init>(ILcom/kakao/talk/bubble/leverage/model/component/TextItem;Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;ILcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;Lcom/kakao/talk/bubble/leverage/model/component/Header;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    move-object/from16 v1, p1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->b(Ljava/util/List;)V

    move-object/from16 v1, p2

    .line 28
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->a(Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V

    .line 29
    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    move-object/from16 v2, p3

    invoke-direct {v1, v7, v2}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;
    .locals 2

    .line 90
    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/model/ContentType;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/music/model/SongHeader;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongItem;",
            ">;)",
            "Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;"
        }
    .end annotation

    .line 93
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    move-result-object p2

    .line 94
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/kakao/talk/music/model/SongItem;

    .line 97
    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble;->c:Lcom/kakao/talk/music/MusicChatBubble;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicItem;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    new-instance p4, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;)V

    return-object p4
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;I)Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/MusicChatBubble;->b(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;I)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    move-result-object p2

    .line 92
    new-instance p3, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lcom/kakao/talk/bubble/leverage/model/content/TalkMusicContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;Ljava/util/List;)V

    return-object p3
.end method

.method public final a(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "?plylstSeq="

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?mvId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?songIds="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?albumId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?songId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x280

    const/16 v1, 0x168

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/lang/String;II)Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b(I)V

    .line 32
    new-instance p3, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    invoke-direct {p3, p1, p2}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    invoke-static {p3}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;
    .locals 2

    .line 110
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 112
    :pswitch_0
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->a:[[Ljava/lang/String;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->a:[[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->a:[[Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    goto :goto_0

    .line 115
    :pswitch_3
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->a:[[Ljava/lang/String;

    aget-object p1, p1, v1

    goto :goto_0

    .line 116
    :pswitch_4
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->a:[[Ljava/lang/String;

    if-le p2, v1, :cond_0

    const/4 p2, 0x2

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->E(Landroid/net/Uri;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->z(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v6

    .line 6
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->x(Landroid/net/Uri;)Lcom/kakao/talk/music/model/SongHeader;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kakao/talk/music/model/SongItem;

    .line 11
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->x(Landroid/net/Uri;)Lcom/kakao/talk/music/model/SongHeader;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;Lcom/kakao/talk/music/model/SongHeader;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    .line 15
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->x(Landroid/net/Uri;)Lcom/kakao/talk/music/model/SongHeader;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;Ljava/util/List;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_1

    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/music/model/SongItem;

    .line 19
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 8

    .line 20
    new-instance v7, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;

    invoke-virtual {p4}, Lcom/kakao/talk/music/model/SongItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/kakao/talk/music/model/SongItem;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;-><init>(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    .line 22
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lcom/kakao/talk/music/MusicChatBubble$MusicChatBubbleInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;
    .locals 9

    .line 30
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/lang/String;II)Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongHeader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v6

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v5

    .line 34
    new-instance p1, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    const/4 v7, 0x0

    move-object v2, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZI)V

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongItem;I)Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;
    .locals 9

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongItem;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/music/MusicChatBubble;->a(Ljava/lang/String;II)Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/SongItem;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, v0, p3}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v6

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/MusicChatBubble;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SongHeader;I)Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v5

    .line 29
    new-instance p1, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;

    const/4 v7, 0x0

    move-object v2, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/bubble/leverage/model/component/TalkMusicHeader;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZI)V

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "http://m.melon.com/kakaoGatePage.htm?&ref=W20300&cType1=content&cType2=video&cId="

    goto :goto_0

    :pswitch_1
    const-string p1, "http://m.melon.com/kakaoGatePage.htm?&ref=W20300&cType1=content&cType2=dj&cId="

    goto :goto_0

    :pswitch_2
    const-string p1, "http://m.melon.com/kakaoGatePage.htm?&ref=W20300&cType1=content&cType2=playlist&cId="

    goto :goto_0

    :pswitch_3
    const-string p1, ""

    goto :goto_0

    :pswitch_4
    const-string p1, "http://m.melon.com/kakaoGatePage.htm?&ref=W20300&cType1=content&cType2=album&cId="

    goto :goto_0

    :pswitch_5
    const-string p1, "http://m.melon.com/kakaoGatePage.htm?&ref=W20300&cType1=content&cType2=song&cId="

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/kakao/talk/music/model/ContentType;I)[Ljava/lang/String;
    .locals 3

    .line 35
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p2, 0x5

    if-ne v0, p2, :cond_0

    .line 36
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->b:[[Ljava/lang/String;

    aget-object p1, p1, v1

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_1
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->b:[[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->b:[[Ljava/lang/String;

    aget-object p1, p1, v2

    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lcom/kakao/talk/music/MusicChatBubble;->b:[[Ljava/lang/String;

    if-le p2, v2, :cond_4

    aget-object p1, p1, v1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    aget-object p1, p1, p2

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "melonplayer://play?ref=W20300&ctype=song&menuid=1000000932&cid="

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "melonplayer://play?ref=W20300&ctype=djplaylist&menuid=1000000932&cid="

    goto :goto_0

    :cond_1
    const-string v1, "melonplayer://play?ref=W20300&ctype=playlist&&menuid=1000000932&cid="

    goto :goto_0

    :cond_2
    const-string v1, "melonplayer://play?ref=W20300&ctype=album&menuid=1000000932&cid="

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/kakao/talk/music/MusicChatBubble$MediaType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "kakaotalk://melon?action=playmusic&type=song&menuid=1000000932&mediaid="

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "kakaotalk://melon?action=playmusic&type=djplaylist&menuid=1000000932&mediaid="

    goto :goto_0

    :cond_1
    const-string v1, "kakaotalk://melon?action=playmusic&type=playlist&menuid=1000000932&mediaid="

    goto :goto_0

    :cond_2
    const-string v1, "kakaotalk://melon?action=playmusic&type=album&menuid=1000000932&mediaid="

    :cond_3
    :goto_0
    return-object v1
.end method
