.class public final synthetic Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->values()[Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->ItemNormal:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->Add:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->Progressing:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->ItemAd:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->AdAccount:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->AdBanner:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->Suggestion:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
