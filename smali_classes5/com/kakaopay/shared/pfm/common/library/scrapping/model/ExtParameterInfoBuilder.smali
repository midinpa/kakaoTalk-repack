.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;
.super Ljava/lang/Object;
.source "ScrappingDsl.kt"


# annotations
.annotation runtime Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR:\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getMap",
        "()Ljava/util/HashMap;",
        "setMap",
        "(Ljava/util/HashMap;)V",
        "build",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfo;",
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
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfo;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfo;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ExtParameterInfoBuilder;->a:Ljava/util/HashMap;

    return-void
.end method
