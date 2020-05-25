.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "PayPfmManageRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "apiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "dao",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "type",
        "",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "companyType",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;)V

    return-object v0
.end method
