.class public final Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;
.super Ljava/lang/Object;
.source "PayKycEddEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JY\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;",
        "",
        "transactionPurpose",
        "",
        "moneySource",
        "jobCategory",
        "company",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;",
        "tax",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;",
        "minorAge",
        "",
        "birthday",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ZLjava/lang/String;)V",
        "getBirthday",
        "()Ljava/lang/String;",
        "getCompany",
        "()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;",
        "getJobCategory",
        "getMinorAge",
        "()Z",
        "getMoneySource",
        "getTax",
        "()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;",
        "getTransactionPurpose",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final jobCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final minorAge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor_age"
    .end annotation
.end field

.field public final moneySource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final transactionPurpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_purpose"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "birthday"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    iput-object p5, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    iput-boolean p6, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    iput-object p7, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ZLjava/lang/String;ILjava/lang/Object;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ZLjava/lang/String;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    return-object v0
.end method

.method public final component5()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ZLjava/lang/String;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "birthday"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompany()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    return-object v0
.end method

.method public final getJobCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinorAge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    return v0
.end method

.method public final getMoneySource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getTax()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    return-object v0
.end method

.method public final getTransactionPurpose()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayKycEddEntity(transactionPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->transactionPurpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moneySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->moneySource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->jobCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->company:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->tax:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minorAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->minorAge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
