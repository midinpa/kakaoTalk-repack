.class public final Lcom/kakao/i/appserver/response/TranslateResult;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;,
        Lcom/kakao/i/appserver/response/TranslateResult$Result;,
        Lcom/kakao/i/appserver/response/TranslateResult$Locale;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/TranslateResult;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "translateResultBody",
        "Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;",
        "locale",
        "Lcom/kakao/i/appserver/response/TranslateResult$Locale;",
        "(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;)V",
        "getLocale",
        "()Lcom/kakao/i/appserver/response/TranslateResult$Locale;",
        "setLocale",
        "(Lcom/kakao/i/appserver/response/TranslateResult$Locale;)V",
        "getTranslateResultBody",
        "()Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;",
        "setTranslateResultBody",
        "(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getInputText",
        "",
        "getOutputText",
        "hashCode",
        "",
        "toString",
        "Locale",
        "Result",
        "TranslateResultBody",
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
.field public locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/i/appserver/response/TranslateResult;-><init>(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/TranslateResult$Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    iput-object p2, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;ILcom/iap/ac/android/r9/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/appserver/response/TranslateResult;-><init>(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/TranslateResult;Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/TranslateResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/appserver/response/TranslateResult;->copy(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;)Lcom/kakao/i/appserver/response/TranslateResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    return-object v0
.end method

.method public final component2()Lcom/kakao/i/appserver/response/TranslateResult$Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;)Lcom/kakao/i/appserver/response/TranslateResult;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/TranslateResult$Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/TranslateResult;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/appserver/response/TranslateResult;-><init>(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;Lcom/kakao/i/appserver/response/TranslateResult$Locale;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/TranslateResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/TranslateResult;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

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

.method public final getInputText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;->getResult()Lcom/kakao/i/appserver/response/TranslateResult$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/TranslateResult$Result;->getInput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getLocale()Lcom/kakao/i/appserver/response/TranslateResult$Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    return-object v0
.end method

.method public final getOutputText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;->getResult()Lcom/kakao/i/appserver/response/TranslateResult$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/TranslateResult$Result;->getOutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTranslateResultBody()Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/TranslateResult$Locale;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLocale(Lcom/kakao/i/appserver/response/TranslateResult$Locale;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/TranslateResult$Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    return-void
.end method

.method public final setTranslateResultBody(Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslateResult(translateResultBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/TranslateResult;->translateResultBody:Lcom/kakao/i/appserver/response/TranslateResult$TranslateResultBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/TranslateResult;->locale:Lcom/kakao/i/appserver/response/TranslateResult$Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
