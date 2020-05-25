.class public final enum Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;
.super Ljava/lang/Enum;
.source "ChatRoomBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IllustType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

.field public static final enum Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

.field public static final enum Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

.field public static final enum Tile:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    const/4 v1, 0x0

    const-string v2, "Default"

    const-string v3, "error"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    const/4 v2, 0x1

    const-string v3, "Image"

    const-string v4, "image"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    const/4 v3, 0x2

    const-string v4, "Tile"

    const-string/jumbo v5, "tile"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Tile:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    .line 2
    sget-object v5, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

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
    iput-object p3, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->type:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->type:Ljava/lang/String;

    return-object v0
.end method
