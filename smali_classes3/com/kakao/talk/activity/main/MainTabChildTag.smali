.class public final enum Lcom/kakao/talk/activity/main/MainTabChildTag;
.super Ljava/lang/Enum;
.source "MainTabChildTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0004\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "",
        "order",
        "",
        "position",
        "shortcut",
        "",
        "shortcutAbbr",
        "trackerRef",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOrder",
        "()I",
        "getPosition",
        "getShortcut",
        "()Ljava/lang/String;",
        "getShortcutAbbr",
        "getTrackerRef",
        "FRIENDS_LIST",
        "CHATROOM_LIST",
        "RECOMMENDATION_LIST",
        "MORE_FUNCTION",
        "CHANNEL_CARD",
        "JAPAN_PICCOMA",
        "GAMETAB",
        "LIFETAB",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final Companion:Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;

.field public static final enum FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public static final enum RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;


# instance fields
.field public final order:I

.field public final position:I

.field public final shortcut:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final shortcutAbbr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final trackerRef:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/activity/main/MainTabChildTag;

    new-instance v9, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v2, "FRIENDS_LIST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "friends"

    const-string v7, "fr"

    const-string v8, "f"

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v11, "CHATROOM_LIST"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v15, "chats"

    const-string v16, "ch"

    const-string v17, "c"

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "RECOMMENDATION_LIST"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-string v8, "recommendation"

    const-string v9, ""

    const-string v10, "r"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "MORE_FUNCTION"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    const-string v8, "more"

    const-string v9, "mo"

    const-string v10, "m"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "CHANNEL_CARD"

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-string v8, "channel"

    const-string v9, "sh"

    const-string v10, "s"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "JAPAN_PICCOMA"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v8, "japan_piccoma"

    const-string v9, ""

    const-string v10, "p"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "GAMETAB"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    const-string v8, "gamestar"

    const-string v9, "ga"

    const-string v10, "g"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "LIFETAB"

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v8, "life"

    const-string v9, "mo"

    const-string v10, "m"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/main/MainTabChildTag;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->$VALUES:[Lcom/kakao/talk/activity/main/MainTabChildTag;

    new-instance v0, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->Companion:Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->order:I

    iput p4, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->position:I

    iput-object p5, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->shortcut:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->shortcutAbbr:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->trackerRef:Ljava/lang/String;

    return-void
.end method

.method public static final getTabTagByPosition(I)Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->Companion:Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;->a(I)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p0

    return-object p0
.end method

.method public static final getTabTagByShortcut(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->Companion:Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->$VALUES:[Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/main/MainTabChildTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method


# virtual methods
.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->order:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->position:I

    return v0
.end method

.method public final getShortcut()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->shortcut:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortcutAbbr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->shortcutAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackerRef()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->trackerRef:Ljava/lang/String;

    return-object v0
.end method

.method public final position()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->position:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabChildTag;->position:I

    :goto_0
    return v0
.end method
