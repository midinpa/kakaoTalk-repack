.class public final enum Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;
.super Ljava/lang/Enum;
.source "ChatRoomBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomBGType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum NONE:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

.field public static final enum Theme:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/16 v3, -0x1f4

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->NONE:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v2, 0x1

    const-string v3, "Default"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v3, 0x2

    const-string v4, "Color"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v4, 0x3

    const-string v5, "Image"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v5, 0x4

    const-string v6, "Theme"

    invoke-direct {v0, v6, v5, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Theme:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v6, 0x5

    const-string v7, "Illust"

    invoke-direct {v0, v7, v6, v5}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v7, 0x6

    const-string v8, "ImageVer2"

    invoke-direct {v0, v8, v7, v6}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    .line 2
    sget-object v9, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->NONE:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Theme:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->id:I

    return v0
.end method
