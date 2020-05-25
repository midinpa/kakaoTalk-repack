.class public final enum Lcom/kakao/talk/music/MusicChatBubble$MediaType;
.super Ljava/lang/Enum;
.source "MusicChatBubble.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/MusicChatBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/MusicChatBubble$MediaType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0082\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicChatBubble$MediaType;",
        "",
        "contentType",
        "Lcom/kakao/talk/music/model/ContentType;",
        "and",
        "",
        "ios",
        "window",
        "mac",
        "(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnd",
        "()Ljava/lang/String;",
        "getContentType",
        "()Lcom/kakao/talk/music/model/ContentType;",
        "getIos",
        "getMac",
        "getWindow",
        "SONG",
        "MULTISONG",
        "ALBUM",
        "PLAYLIST",
        "DJPLAYLIST",
        "VIDEO",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

.field public static final enum ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

.field public static final Companion:Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;

.field public static final enum DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

.field public static final enum MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

.field public static final enum PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

.field public static final enum SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

.field public static final enum VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;


# instance fields
.field public final and:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final contentType:Lcom/kakao/talk/music/model/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ios:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final window:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    new-instance v9, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    .line 1
    sget-object v4, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    const-string v2, "SONG"

    const/4 v3, 0x0

    const-string v5, "8.2.5"

    const-string v6, "8.2.5"

    const-string v7, "2.7.6"

    const-string v8, "2.5.7"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;-><init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    .line 2
    sget-object v13, Lcom/kakao/talk/music/model/ContentType;->MULTISONG:Lcom/kakao/talk/music/model/ContentType;

    const-string v11, "MULTISONG"

    const/4 v12, 0x1

    const-string v14, "8.2.5"

    const-string v15, "8.2.5"

    const-string v16, "2.7.6"

    const-string v17, "2.5.7"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;-><init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    .line 3
    sget-object v6, Lcom/kakao/talk/music/model/ContentType;->ALBUM:Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "ALBUM"

    const/4 v5, 0x2

    const-string v7, "8.2.5"

    const-string v8, "8.2.5"

    const-string v9, "2.7.6"

    const-string v10, "2.5.7"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;-><init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    .line 4
    sget-object v6, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "PLAYLIST"

    const/4 v5, 0x3

    const-string v7, "8.2.5"

    const-string v8, "8.2.5"

    const-string v9, "2.7.6"

    const-string v10, "2.5.7"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;-><init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    .line 5
    sget-object v6, Lcom/kakao/talk/music/model/ContentType;->DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "DJPLAYLIST"

    const/4 v5, 0x4

    const-string v7, "8.2.5"

    const-string v8, "8.2.5"

    const-string v9, "2.7.6"

    const-string v10, "2.5.7"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;-><init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    .line 6
    sget-object v6, Lcom/kakao/talk/music/model/ContentType;->VIDEO:Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "VIDEO"

    const/4 v5, 0x5

    const-string v7, "7.3.5"

    const-string v8, "7.3.5"

    const-string v9, "2.7.1"

    const-string v10, "2.4.9"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;-><init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->$VALUES:[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    new-instance v0, Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->Companion:Lcom/kakao/talk/music/MusicChatBubble$MediaType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/model/ContentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->contentType:Lcom/kakao/talk/music/model/ContentType;

    iput-object p4, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->and:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ios:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->window:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->mac:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/MusicChatBubble$MediaType;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/MusicChatBubble$MediaType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->$VALUES:[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/MusicChatBubble$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    return-object v0
.end method


# virtual methods
.method public final getAnd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->and:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Lcom/kakao/talk/music/model/ContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->contentType:Lcom/kakao/talk/music/model/ContentType;

    return-object v0
.end method

.method public final getIos()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ios:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->window:Ljava/lang/String;

    return-object v0
.end method
