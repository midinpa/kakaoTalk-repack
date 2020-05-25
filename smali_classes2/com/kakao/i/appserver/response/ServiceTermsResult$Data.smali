.class public final Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/response/ServiceTermsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;",
        "",
        "message",
        "Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;",
        "detail",
        "Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;",
        "disapprovalWarning",
        "",
        "(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;)V",
        "getDetail",
        "()Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;",
        "setDetail",
        "(Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;)V",
        "getDisapprovalWarning",
        "()Ljava/lang/String;",
        "setDisapprovalWarning",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;",
        "setMessage",
        "(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public disapprovalWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disapproval_warning"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;-><init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    iput-object p2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    iput-object p3, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;-><init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->copy(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;)Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    return-object v0
.end method

.method public final component2()Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;)Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;-><init>(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

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

.method public final getDetail()Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    return-object v0
.end method

.method public final getDisapprovalWarning()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDetail(Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    return-void
.end method

.method public final setDisapprovalWarning(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->message:Lcom/kakao/i/appserver/response/ServiceTermsResult$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->detail:Lcom/kakao/i/appserver/response/ServiceTermsResult$Detail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disapprovalWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/ServiceTermsResult$Data;->disapprovalWarning:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
