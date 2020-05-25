.class public final Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
.super Ljava/lang/Object;
.source "PayKycEddForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0006\u0010\"\u001a\u00020\u001eJ\u0008\u0010#\u001a\u00020\u0003H\u0016R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;",
        "",
        "name",
        "",
        "representative",
        "",
        "companyIndustryCode",
        "address",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V",
        "getAddress",
        "()Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;",
        "setAddress",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V",
        "getCompanyIndustryCode",
        "()Ljava/lang/String;",
        "setCompanyIndustryCode",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getRepresentative",
        "()Ljava/util/List;",
        "setRepresentative",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
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
.field public address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public companyIndustryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company_industry_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public representative:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "representative"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    iput-object p3, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;ILjava/lang/Object;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;",
            ")",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    iget-object p1, p1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

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

.method public final getAddress()Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    return-object v0
.end method

.method public final getCompanyIndustryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepresentative()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->address:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    return-void
.end method

.method public final setCompanyIndustryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->companyIndustryCode:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRepresentative(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->representative:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->name:Ljava/lang/String;

    return-object v0
.end method
