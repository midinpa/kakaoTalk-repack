.class public final enum Lcom/kakao/talk/connection/Connection$Type;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/connection/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/connection/Connection$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Audio:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Authentication:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Contact:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum File:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Friend:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum GoChatRoom:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Image:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum KakaoSearch:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Link:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Location:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum MultiPhoto:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum None:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum PlusViral:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Profile:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Text:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum VersionCheck:Lcom/kakao/talk/connection/Connection$Type;

.field public static final enum Video:Lcom/kakao/talk/connection/Connection$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v2, 0x1

    const-string v3, "Audio"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Audio:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v3, 0x2

    const-string v4, "Image"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Image:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v4, 0x3

    const-string v5, "Video"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Video:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v5, 0x4

    const-string v6, "Text"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Text:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v6, 0x5

    const-string v7, "Contact"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Contact:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v7, 0x6

    const-string v8, "Link"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Link:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/4 v8, 0x7

    const-string v9, "GoChatRoom"

    invoke-direct {v0, v9, v8}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->GoChatRoom:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v9, 0x8

    const-string v10, "Friend"

    invoke-direct {v0, v10, v9}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Friend:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v10, 0x9

    const-string v11, "Authentication"

    invoke-direct {v0, v11, v10}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Authentication:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v11, 0xa

    const-string v12, "VersionCheck"

    invoke-direct {v0, v12, v11}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->VersionCheck:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v12, 0xb

    const-string v13, "Location"

    invoke-direct {v0, v13, v12}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Location:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v13, 0xc

    const-string v14, "PlusViral"

    invoke-direct {v0, v14, v13}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->PlusViral:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v14, 0xd

    const-string v15, "Profile"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->Profile:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v15, 0xe

    const-string v14, "KakaoSearch"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->KakaoSearch:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v14, 0xf

    const-string v15, "File"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->File:Lcom/kakao/talk/connection/Connection$Type;

    new-instance v0, Lcom/kakao/talk/connection/Connection$Type;

    const/16 v15, 0x10

    const-string v14, "MultiPhoto"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/connection/Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/connection/Connection$Type;->MultiPhoto:Lcom/kakao/talk/connection/Connection$Type;

    const/16 v14, 0x11

    new-array v14, v14, [Lcom/kakao/talk/connection/Connection$Type;

    .line 2
    sget-object v16, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v16, v14, v1

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Audio:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Image:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Video:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Text:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Contact:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Link:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->GoChatRoom:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Friend:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Authentication:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->VersionCheck:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Location:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->PlusViral:Lcom/kakao/talk/connection/Connection$Type;

    aput-object v1, v14, v13

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Profile:Lcom/kakao/talk/connection/Connection$Type;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->KakaoSearch:Lcom/kakao/talk/connection/Connection$Type;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->File:Lcom/kakao/talk/connection/Connection$Type;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/kakao/talk/connection/Connection$Type;->$VALUES:[Lcom/kakao/talk/connection/Connection$Type;

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

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/connection/Connection$Type;->values()[Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    return-object p0
.end method

.method public static getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/kakao/talk/connection/Connection$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->PlusViral:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    goto/16 :goto_0

    :cond_0
    const-string v0, "text/location"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Location:Lcom/kakao/talk/connection/Connection$Type;

    goto/16 :goto_0

    :cond_1
    const-string v0, "text/x-vcard"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Contact:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_2
    const-string v0, "text/.*"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Text:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_3
    const-string v0, "image/.*"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Image:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_4
    const-string v0, "video/.*"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video/quicktime"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->File:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Video:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_6
    const-string v0, "audio/.*"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Audio:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_7
    const-string v0, "text/profile"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Profile:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_8
    const-string v0, "text/search"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->KakaoSearch:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    :cond_9
    const-string v0, "application/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->File:Lcom/kakao/talk/connection/Connection$Type;

    goto :goto_0

    .line 23
    :cond_a
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType kakaotype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/connection/Connection$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/connection/Connection$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->$VALUES:[Lcom/kakao/talk/connection/Connection$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/connection/Connection$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/connection/Connection$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
