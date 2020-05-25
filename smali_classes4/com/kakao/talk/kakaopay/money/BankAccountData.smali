.class public abstract Lcom/kakao/talk/kakaopay/money/BankAccountData;
.super Ljava/lang/Object;
.source "PayBankAccountsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;,
        Lcom/kakao/talk/kakaopay/money/BankAccountData$SingleChoice;,
        Lcom/kakao/talk/kakaopay/money/BankAccountData$Progress;,
        Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;,
        Lcom/kakao/talk/kakaopay/money/BankAccountData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u000c2\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/BankAccountData;",
        "",
        "id",
        "",
        "type",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;",
        "(JLcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;)V",
        "getId",
        "()J",
        "getType",
        "()Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;",
        "Add",
        "Companion",
        "Normal",
        "Progress",
        "SingleChoice",
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;",
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$SingleChoice;",
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$Progress;",
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;",
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
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/kakaopay/money/BankAccountData$Companion;


# instance fields
.field public final a:J

.field public final b:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/kakaopay/money/BankAccountData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/BankAccountData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->e:Lcom/kakao/talk/kakaopay/money/BankAccountData$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->a:J

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->b:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/BankAccountData;-><init>(JLcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->a:J

    return-wide v0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankAccountData;->b:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    return-object v0
.end method
