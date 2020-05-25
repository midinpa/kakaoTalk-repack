.class public final Lcom/kakao/talk/bubble/leverage/model/component/ItemList;
.super Ljava/lang/Object;
.source "ItemList.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemList;",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
        "titleDesc",
        "Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V",
        "getTitleDesc",
        "()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "setTitleDesc",
        "isValid",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->titleDesc:Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
