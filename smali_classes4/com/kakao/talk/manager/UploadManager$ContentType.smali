.class public final enum Lcom/kakao/talk/manager/UploadManager$ContentType;
.super Ljava/lang/Enum;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/manager/UploadManager$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum AnimatedEmoticon:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum AnimatedSticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum App2App:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Audio:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Avatar:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Contact:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum File:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Location:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum LongMessage:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Profile:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Schedule:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Spritecon:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Sticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Undefined:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

.field public static final enum Vote:Lcom/kakao/talk/manager/UploadManager$ContentType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v1, 0x0

    const-string v2, "Undefined"

    const-string v3, "undefined"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Undefined:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v2, 0x1

    const-string v3, "Image"

    const-string v4, "image/jpeg"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v3, 0x2

    const-string v4, "Video"

    const-string v5, "video/mp4"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v4, 0x3

    const-string v5, "File"

    const-string v6, "application/*"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->File:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v5, 0x4

    const-string v6, "Contact"

    const-string v7, "text/x-vcard"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Contact:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v6, 0x5

    const-string v7, "Audio"

    const-string v8, "audio/mp4"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Audio:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const-string v7, "animated-emoticon/digital-item"

    const/4 v8, 0x6

    const-string v9, "AnimatedEmoticon"

    invoke-direct {v0, v9, v8, v7}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->AnimatedEmoticon:Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 2
    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v9, 0x7

    const-string v10, "text/plain"

    const-string v11, "LongMessage"

    invoke-direct {v0, v11, v9, v10}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->LongMessage:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v11, 0x8

    const-string v12, "Location"

    const-string v13, "text/location"

    invoke-direct {v0, v12, v11, v13}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Location:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v12, 0x9

    const-string v13, "App2App"

    const-string v14, "application/json"

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->App2App:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const-string v13, "image/png"

    const/16 v14, 0xa

    const-string v15, "Avatar"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Avatar:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v15, 0xb

    const-string v14, "Sticker"

    invoke-direct {v0, v14, v15, v13}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Sticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 3
    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v13, 0xc

    const-string v14, "Schedule"

    invoke-direct {v0, v14, v13, v10}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Schedule:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v14, 0xd

    const-string v13, "Vote"

    invoke-direct {v0, v13, v14, v10}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Vote:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v13, 0xe

    const-string v14, "Profile"

    invoke-direct {v0, v14, v13, v10}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Profile:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v10, 0xf

    const-string v14, "AnimatedSticker"

    const-string v13, "image/webp"

    invoke-direct {v0, v14, v10, v13}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->AnimatedSticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

    new-instance v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v13, 0x10

    const-string v14, "Spritecon"

    invoke-direct {v0, v14, v13, v7}, Lcom/kakao/talk/manager/UploadManager$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Spritecon:Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v7, 0x11

    new-array v7, v7, [Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 4
    sget-object v14, Lcom/kakao/talk/manager/UploadManager$ContentType;->Undefined:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v14, v7, v1

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->File:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Contact:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v5

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Audio:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v6

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->AnimatedEmoticon:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v8

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->LongMessage:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v9

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Location:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v11

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->App2App:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v12

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Avatar:Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v2, 0xa

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Sticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v15

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Schedule:Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v2, 0xc

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Vote:Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v2, 0xd

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Profile:Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/16 v2, 0xe

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->AnimatedSticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

    aput-object v1, v7, v10

    aput-object v0, v7, v13

    sput-object v7, Lcom/kakao/talk/manager/UploadManager$ContentType;->$VALUES:[Lcom/kakao/talk/manager/UploadManager$ContentType;

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
    iput-object p3, p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->name:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/manager/UploadManager$ContentType;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Undefined:Lcom/kakao/talk/manager/UploadManager$ContentType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/manager/UploadManager$ContentType;->values()[Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/manager/UploadManager$ContentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Undefined:Lcom/kakao/talk/manager/UploadManager$ContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/manager/UploadManager$ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/manager/UploadManager$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/manager/UploadManager$ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->$VALUES:[Lcom/kakao/talk/manager/UploadManager$ContentType;

    invoke-virtual {v0}, [Lcom/kakao/talk/manager/UploadManager$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/manager/UploadManager$ContentType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->name:Ljava/lang/String;

    return-object v0
.end method
