.class public abstract enum Lcom/kakao/talk/activity/qrcode/QRReaderType;
.super Ljava/lang/Enum;
.source "QRReaderType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_DEFAULT;,
        Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_BOT;,
        Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_ORDER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/qrcode/QRReaderType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/QRReaderType;",
        "",
        "(Ljava/lang/String;I)V",
        "getQRCodeItems",
        "",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "QRREADER_DEFAULT",
        "QRREADER_BOT",
        "QRREADER_ORDER",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/qrcode/QRReaderType;

.field public static final enum QRREADER_BOT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

.field public static final enum QRREADER_DEFAULT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

.field public static final enum QRREADER_ORDER:Lcom/kakao/talk/activity/qrcode/QRReaderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/activity/qrcode/QRReaderType;

    new-instance v1, Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_DEFAULT;

    const/4 v2, 0x0

    const-string v3, "QRREADER_DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_DEFAULT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_BOT;

    const/4 v2, 0x1

    const-string v3, "QRREADER_BOT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_BOT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_BOT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_ORDER;

    const/4 v2, 0x2

    const-string v3, "QRREADER_ORDER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_ORDER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_ORDER:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/qrcode/QRReaderType;->$VALUES:[Lcom/kakao/talk/activity/qrcode/QRReaderType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/qrcode/QRReaderType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/qrcode/QRReaderType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/qrcode/QRReaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/qrcode/QRReaderType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/qrcode/QRReaderType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRReaderType;->$VALUES:[Lcom/kakao/talk/activity/qrcode/QRReaderType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/qrcode/QRReaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/qrcode/QRReaderType;

    return-object v0
.end method


# virtual methods
.method public abstract getQRCodeItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
