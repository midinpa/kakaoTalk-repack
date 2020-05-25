.class public final enum Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;
.super Ljava/lang/Enum;
.source "SearchChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/SearchChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum BRAND:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum DEFAULT:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum GAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum IMAGE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum LIST:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum LUCKY:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MEDIA:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum MOVIE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum MUSIC:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum OPENGAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum RANK:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum SIMPLE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum SPORTS:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum VCLIP:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum VOTE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

.field public static final enum WEATHER:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;


# instance fields
.field public label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v1, 0x0

    const-string v2, "LIST"

    const-string v3, "list"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LIST:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    const-string v4, "image"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->IMAGE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    const-string v5, "default"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->DEFAULT:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v4, 0x3

    const-string v5, "VCLIP"

    const-string v6, "vclip"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->VCLIP:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v5, 0x4

    const-string v6, "MEDIA"

    const-string v7, "media"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MEDIA:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v6, 0x5

    const-string v7, "SIMPLE"

    const-string v8, "simple"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->SIMPLE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v7, 0x6

    const-string v8, "WEATHER"

    const-string v9, "weather"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->WEATHER:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/4 v8, 0x7

    const-string v9, "BRAND"

    const-string v10, "brand"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->BRAND:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v9, 0x8

    const-string v10, "RANK"

    const-string v11, "rank"

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->RANK:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v10, 0x9

    const-string v11, "LUCKY"

    const-string v12, "lucky"

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LUCKY:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v11, 0xa

    const-string v12, "MOVIE"

    const-string v13, "movie"

    invoke-direct {v0, v12, v11, v13}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MOVIE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v12, 0xb

    const-string v13, "SPORTS"

    const-string v14, "sports"

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->SPORTS:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v13, 0xc

    const-string v14, "MUSIC"

    const-string v15, "music"

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MUSIC:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v14, 0xd

    const-string v15, "VOTE"

    const-string v13, "vote"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->VOTE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v13, 0xe

    const-string v15, "GAME"

    const-string v14, "game"

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->GAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v14, 0xf

    const-string v15, "OPENGAME"

    const-string v13, "opengame"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->OPENGAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v13, 0x10

    const-string v15, "UNDEFINED"

    const-string v14, "undefined"

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->UNDEFINED:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v14, 0x11

    new-array v14, v14, [Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    .line 3
    sget-object v15, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LIST:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->IMAGE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->DEFAULT:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->VCLIP:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MEDIA:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->SIMPLE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->WEATHER:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->BRAND:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->RANK:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LUCKY:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MOVIE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->SPORTS:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MUSIC:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->VOTE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->GAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->OPENGAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    aput-object v0, v14, v13

    sput-object v14, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->$VALUES:[Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->label:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->values()[Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->DEFAULT:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->$VALUES:[Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->label:Ljava/lang/String;

    return-object v0
.end method
