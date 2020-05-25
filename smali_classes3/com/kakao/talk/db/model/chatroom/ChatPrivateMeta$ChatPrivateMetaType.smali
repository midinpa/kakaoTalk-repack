.class public final enum Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;
.super Ljava/lang/Enum;
.source "ChatPrivateMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatPrivateMetaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum CHATHIDE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum FAVORITE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum FULL_IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum IMAGEPATH:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum None:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

.field public static final enum PUSHSOUND:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->None:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v2, 0x1

    const-string v3, "NAME"

    const-string v4, "name"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v3, 0x2

    const-string v4, "IMAGEPATH"

    const-string v5, "imagePath"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGEPATH:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v4, 0x3

    const-string v5, "FAVORITE"

    const-string v6, "favorite"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FAVORITE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v5, 0x4

    const-string v6, "PUSHSOUND"

    const-string v7, "push_sound"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->PUSHSOUND:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 6
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v6, 0x5

    const-string v7, "CHATHIDE"

    const-string v8, "chat_hide"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->CHATHIDE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 7
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v7, 0x6

    const-string v8, "FULL_IMAGE_URL"

    const-string v9, "fullImageUrl"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FULL_IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 8
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v8, 0x7

    const-string v9, "IMAGE_URL"

    const-string v10, "imageUrl"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 9
    sget-object v10, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->None:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGEPATH:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FAVORITE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->PUSHSOUND:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->CHATHIDE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FULL_IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->$VALUES:[Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

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
    iput-object p3, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->type:Ljava/lang/String;

    return-void
.end method

.method public static metaType(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->values()[Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->None:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->$VALUES:[Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->type:Ljava/lang/String;

    return-object v0
.end method
