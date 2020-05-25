.class public final enum Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;
.super Ljava/lang/Enum;
.source "PayBankAccountsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;",
        "",
        "layoutId",
        "",
        "(Ljava/lang/String;II)V",
        "getLayoutId",
        "()I",
        "Normal",
        "SingleChoice",
        "Progress",
        "Add",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

.field public static final enum Add:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

.field public static final enum Normal:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

.field public static final enum Progress:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

.field public static final enum SingleChoice:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;


# instance fields
.field public final layoutId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    const/4 v2, 0x0

    const-string v3, "Normal"

    const v4, 0x7f0c06e8

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->Normal:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    const/4 v2, 0x1

    const-string v3, "SingleChoice"

    const v4, 0x7f0c06ea

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->SingleChoice:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    const/4 v2, 0x2

    const-string v3, "Progress"

    const v4, 0x7f0c06e9

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->Progress:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    const/4 v2, 0x3

    const-string v3, "Add"

    const v4, 0x7f0c06e7

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->Add:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->$VALUES:[Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

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

    iput p3, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->layoutId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->$VALUES:[Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->layoutId:I

    return v0
.end method
