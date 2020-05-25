.class public final Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_BOT;
.super Lcom/kakao/talk/activity/qrcode/QRReaderType;
.source "QRReaderType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/qrcode/QRReaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRREADER_BOT"
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
        "Lcom/kakao/talk/activity/qrcode/QRReaderType$QRREADER_BOT;",
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
    .locals 3
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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForBot;

    .line 1
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForBot;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForBot;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
