.class public final enum Lcom/kakao/talk/mms/MmsContentType;
.super Ljava/lang/Enum;
.source "MmsContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/mms/MmsContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Address:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Audio:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Calendar:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Contact:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Feed:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum NotDownloaded:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Photo:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Sending:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Text:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum TimeLine:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

.field public static final enum Video:Lcom/kakao/talk/mms/MmsContentType;


# instance fields
.field public final chatMessageType:Lcom/kakao/talk/constant/ChatMessageType;

.field public final hasContentUri:Z

.field public final iconResId:I

.field public final id:I

.field public final mimeType:Ljava/lang/String;

.field public final nameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const v3, -0xf423f

    const-string v4, "undefined/*"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7f110f8f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v9, Lcom/kakao/talk/mms/MmsContentType;->UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v16, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v11, "TimeLine"

    const/4 v12, 0x1

    const/4 v13, -0x1

    const-string v14, "undefined/*"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->TimeLine:Lcom/kakao/talk/mms/MmsContentType;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "Address"

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "undefined/*"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Address:Lcom/kakao/talk/mms/MmsContentType;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v16, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v11, "Feed"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v14, "undefined/*"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Feed:Lcom/kakao/talk/mms/MmsContentType;

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "Text"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "text/plain"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v16, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v11, "Photo"

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-string v14, "image/*"

    const/4 v15, 0x1

    const v18, 0x7f110dec

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    .line 7
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "Video"

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string v5, "video/*"

    const/4 v6, 0x1

    const v9, 0x7f110df0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    .line 8
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v16, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v11, "Contact"

    const/4 v12, 0x7

    const/4 v13, 0x4

    const-string v14, "text/x-vcard"

    const v18, 0x7f111e99

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    .line 9
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "Audio"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const-string v5, "audio/*"

    const v9, 0x7f110de6

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    .line 10
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v16, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v11, "Calendar"

    const/16 v12, 0x9

    const/16 v13, 0x8

    const-string v14, "text/x-vcalendar"

    const v18, 0x7f111fc5

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    .line 11
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "NotDownloaded"

    const/16 v3, 0xa

    const/16 v4, 0x29

    const-string v5, "kakao/not-downloaded"

    const/4 v6, 0x0

    const v9, 0x7f110f8f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->NotDownloaded:Lcom/kakao/talk/mms/MmsContentType;

    .line 12
    new-instance v0, Lcom/kakao/talk/mms/MmsContentType;

    sget-object v16, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v11, "Sending"

    const/16 v12, 0xb

    const/16 v13, 0x63

    const-string v14, "sending"

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/mms/MmsContentType;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentType;->Sending:Lcom/kakao/talk/mms/MmsContentType;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/kakao/talk/mms/MmsContentType;

    .line 13
    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->TimeLine:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Address:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Feed:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->NotDownloaded:Lcom/kakao/talk/mms/MmsContentType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/mms/MmsContentType;->$VALUES:[Lcom/kakao/talk/mms/MmsContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLcom/kakao/talk/constant/ChatMessageType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/mms/MmsContentType;->id:I

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/mms/MmsContentType;->mimeType:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/kakao/talk/mms/MmsContentType;->hasContentUri:Z

    .line 5
    iput-object p6, p0, Lcom/kakao/talk/mms/MmsContentType;->chatMessageType:Lcom/kakao/talk/constant/ChatMessageType;

    .line 6
    iput p7, p0, Lcom/kakao/talk/mms/MmsContentType;->iconResId:I

    .line 7
    iput p8, p0, Lcom/kakao/talk/mms/MmsContentType;->nameResId:I

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isTextPlainType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isNotDownloadedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->NotDownloaded:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 15
    :cond_6
    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isSending(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Sending:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0

    .line 17
    :cond_7
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

    return-object p0
.end method

.method public static isAudioType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "audio/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImageGifType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "image/gif"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImageType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "image/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotDownloadedType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "kakao/not-downloaded"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSending(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sending"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSmil(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "application/smil"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTextPlainType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "text/plain"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVCalendarType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "text/x-vcalendar"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVCardType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "text/x-vcard"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "video/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/mms/MmsContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/mms/MmsContentType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/mms/MmsContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->$VALUES:[Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v0}, [Lcom/kakao/talk/mms/MmsContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/mms/MmsContentType;

    return-object v0
.end method


# virtual methods
.method public getChatMessageType()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentType;->chatMessageType:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsContentType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNameWithIcon()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/mms/MmsContentType;->nameResId:I

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/kakao/talk/mms/MmsContentType;->iconResId:I

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v4, ". "

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/kakao/talk/mms/MmsContentType;->nameResId:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v4, 0x21

    .line 10
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/MmsContentType;->id:I

    return v0
.end method

.method public hasContentUri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/MmsContentType;->hasContentUri:Z

    return v0
.end method
