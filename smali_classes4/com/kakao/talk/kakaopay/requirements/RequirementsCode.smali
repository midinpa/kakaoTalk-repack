.class public final enum Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;
.super Ljava/lang/Enum;
.source "PayRequirementsConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;",
        "",
        "isIncludeStep",
        "",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "NEED_TERMS",
        "JOIN_AUTH",
        "IDENTIFY_AUTH",
        "MODIFY_AUTH",
        "CREATE_PASSWORD",
        "VERIFY_PASSWORD",
        "OAUTH_LOGIN_KAKAO",
        "GUIDE_NEW_PASSWORD",
        "GUIDE_SIGNUP_EXTERN_APP",
        "CHECK_KYC",
        "GUIDE_MONEY2",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum CREATE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final Companion:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;

.field public static final enum GUIDE_MONEY2:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum GUIDE_NEW_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum GUIDE_SIGNUP_EXTERN_APP:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum IDENTIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum JOIN_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum MODIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum NEED_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum OAUTH_LOGIN_KAKAO:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

.field public static final enum VERIFY_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;


# instance fields
.field public final isIncludeStep:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v2, "NEED_TERMS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v7, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->NEED_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v2, 0x1

    const-string v3, "JOIN_AUTH"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->JOIN_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v3, 0x2

    const-string v4, "IDENTIFY_AUTH"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->IDENTIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v3, 0x3

    const-string v4, "MODIFY_AUTH"

    .line 3
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->MODIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v6, "CREATE_PASSWORD"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->CREATE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v5, "VERIFY_PASSWORD"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->VERIFY_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v5, "OAUTH_LOGIN_KAKAO"

    const/4 v6, 0x6

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->OAUTH_LOGIN_KAKAO:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v5, "GUIDE_NEW_PASSWORD"

    const/4 v6, 0x7

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_NEW_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v5, "GUIDE_SIGNUP_EXTERN_APP"

    const/16 v6, 0x8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_SIGNUP_EXTERN_APP:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/16 v3, 0x9

    const-string v4, "CHECK_KYC"

    .line 4
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const-string v6, "GUIDE_MONEY2"

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_MONEY2:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->$VALUES:[Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->Companion:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->isIncludeStep:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->$VALUES:[Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    return-object v0
.end method


# virtual methods
.method public final isIncludeStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->isIncludeStep:Z

    return v0
.end method
