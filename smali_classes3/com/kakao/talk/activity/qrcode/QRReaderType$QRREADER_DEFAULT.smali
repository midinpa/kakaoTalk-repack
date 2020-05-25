.class public final Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_DEFAULT;
.super Lcom/kakao/talk/activity/qrcode/QRReaderType;
.source "QRReaderType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/qrcode/QRReaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRREADER_DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_DEFAULT;",
        "Lcom/kakao/talk/activity/qrcode/QRReaderType;",
        "getQRCodeItems",
        "",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/qrcode/QRReaderType;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public getQRCodeItems()Ljava/util/List;
    .locals 4
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

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    .line 1
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForFriend;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForFriend;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoFriendsMembership;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoFriendsMembership;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForBizChat;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForBizChat;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForCon;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForCon;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
