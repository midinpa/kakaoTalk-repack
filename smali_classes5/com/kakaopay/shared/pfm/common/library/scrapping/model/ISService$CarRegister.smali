.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarRegister;
.super Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;
.source "ScrappingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarRegister"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarRegister;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "014030"

    .line 2
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarRegister;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarRegister;->a:Ljava/lang/String;

    return-object v0
.end method
