.class public final enum Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;
.super Ljava/lang/Enum;
.source "PaySendRecentAccountsEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;",
        "",
        "layoutId",
        "",
        "(Ljava/lang/String;II)V",
        "getLayoutId",
        "()I",
        "Empty",
        "Item",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

.field public static final enum Empty:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

.field public static final enum Item:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;


# instance fields
.field public final layoutId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    const/4 v2, 0x0

    const-string v3, "Empty"

    const v4, 0x7f0c072f

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->Empty:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    const/4 v2, 0x1

    const-string v3, "Item"

    const v4, 0x7f0c06a1

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->Item:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->$VALUES:[Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->layoutId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->$VALUES:[Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->layoutId:I

    return v0
.end method
