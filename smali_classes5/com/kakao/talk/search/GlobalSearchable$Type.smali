.class public final enum Lcom/kakao/talk/search/GlobalSearchable$Type;
.super Ljava/lang/Enum;
.source "GlobalSearchable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/GlobalSearchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "SEARCHABLE_SECTION",
        "SEARCHABLE_CHATROOM",
        "SEARCHABLE_FRIEND",
        "SEARCHABLE_PLUSFRIEND",
        "SEARCHABLE_SETTING",
        "SEARCHABLE_APPS",
        "SEARCH_HISTORY",
        "EMPTY_SEARCH_RESULT",
        "MORE_LOADING",
        "RECOMMEND_PLUSFRIEND",
        "RISE_PLUSFRIEND",
        "SHOW_RESULT",
        "RECOMMENDED_BOARDS",
        "MORE_RESULT",
        "TALK_ID",
        "HEADER",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum EMPTY_SEARCH_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum HEADER:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum MORE_LOADING:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum MORE_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum RECOMMENDED_BOARDS:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum RECOMMEND_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum RISE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCHABLE_APPS:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCHABLE_CHATROOM:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCHABLE_FRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCHABLE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCHABLE_SECTION:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCHABLE_SETTING:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SEARCH_HISTORY:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum SHOW_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum TALK_ID:Lcom/kakao/talk/search/GlobalSearchable$Type;

.field public static final enum UNKNOWN:Lcom/kakao/talk/search/GlobalSearchable$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kakao/talk/search/GlobalSearchable$Type;

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->UNKNOWN:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x1

    const-string v3, "SEARCHABLE_SECTION"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_SECTION:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x2

    const-string v3, "SEARCHABLE_CHATROOM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_CHATROOM:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x3

    const-string v3, "SEARCHABLE_FRIEND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_FRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x4

    const-string v3, "SEARCHABLE_PLUSFRIEND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x5

    const-string v3, "SEARCHABLE_SETTING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_SETTING:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x6

    const-string v3, "SEARCHABLE_APPS"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_APPS:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v2, 0x7

    const-string v3, "SEARCH_HISTORY"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCH_HISTORY:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0x8

    const-string v3, "EMPTY_SEARCH_RESULT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->EMPTY_SEARCH_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0x9

    const-string v3, "MORE_LOADING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->MORE_LOADING:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0xa

    const-string v3, "RECOMMEND_PLUSFRIEND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->RECOMMEND_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0xb

    const-string v3, "RISE_PLUSFRIEND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->RISE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0xc

    const-string v3, "SHOW_RESULT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SHOW_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0xd

    const-string v3, "RECOMMENDED_BOARDS"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->RECOMMENDED_BOARDS:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0xe

    const-string v3, "MORE_RESULT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->MORE_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0xf

    const-string v3, "TALK_ID"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->TALK_ID:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/16 v2, 0x10

    const-string v3, "HEADER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/search/GlobalSearchable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->HEADER:Lcom/kakao/talk/search/GlobalSearchable$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchable$Type;->$VALUES:[Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchable$Type;->$VALUES:[Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/GlobalSearchable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method
