.class public final Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;
.super Ljava/lang/Object;
.source "BigTextItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;",
        "",
        "titleDesc",
        "Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;",
        "(Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "getTitleDesc",
        "()Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;",
        "setTitleDesc",
        "isValid",
        "",
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


# instance fields
.field public titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;
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

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;-><init>(Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;-><init>(Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem;->titleDesc:Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/BigTextItem$TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
