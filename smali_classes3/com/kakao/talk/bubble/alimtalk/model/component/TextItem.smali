.class public final Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;
.super Ljava/lang/Object;
.source "TextItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;,
        Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;",
        "",
        "titleDesc",
        "Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;",
        "(Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "getTitleDesc",
        "()Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;",
        "setTitleDesc",
        "getDisplayDescription",
        "getDisplayTitle",
        "isValid",
        "",
        "Companion",
        "TitleDesc",
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
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1f4


# instance fields
.field public titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->a:I

    const/16 v0, 0x1f4

    .line 2
    sput v0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;-><init>(Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;-><init>(Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->b:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->a:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/TextItem$TitleDesc;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
