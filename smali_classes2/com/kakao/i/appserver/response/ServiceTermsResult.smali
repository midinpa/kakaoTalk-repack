.class public final Lcom/kakao/i/appserver/response/ServiceTermsResult;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;,
        Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;,
        Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;,
        Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/ServiceTermsResult;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "meta",
        "Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;",
        "terms",
        "",
        "Lcom/kakao/i/appserver/response/Terms$Term;",
        "(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;)V",
        "getMeta",
        "()Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;",
        "setMeta",
        "(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;)V",
        "getTerms",
        "()Ljava/util/List;",
        "setTerms",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Data",
        "Detail",
        "Message",
        "Meta",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public terms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/i/appserver/response/ServiceTermsResult;-><init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    iput-object p2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/appserver/response/ServiceTermsResult;-><init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/ServiceTermsResult;Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/ServiceTermsResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/appserver/response/ServiceTermsResult;->copy(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;)Lcom/kakao/i/appserver/response/ServiceTermsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;)Lcom/kakao/i/appserver/response/ServiceTermsResult;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;)",
            "Lcom/kakao/i/appserver/response/ServiceTermsResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/ServiceTermsResult;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/appserver/response/ServiceTermsResult;-><init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/ServiceTermsResult;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

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

.method public final getMeta()Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    return-object v0
.end method

.method public final getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMeta(Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    return-void
.end method

.method public final setTerms(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceTermsResult(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->meta:Lcom/kakao/i/appserver/response/ServiceTermsResult$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult;->terms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
