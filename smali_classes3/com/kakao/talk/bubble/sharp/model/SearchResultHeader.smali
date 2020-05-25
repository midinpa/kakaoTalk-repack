.class public final Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;
.super Ljava/lang/Object;
.source "SearchResultHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;",
        "",
        "headerImages",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;",
        "(Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;)V",
        "getHeaderImages",
        "()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;",
        "setHeaderImages",
        "SearchResultHeaderImage",
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
.field public a:Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;-><init>(Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;->a:Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;-><init>(Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader;->a:Lcom/kakao/talk/bubble/sharp/model/SearchResultHeader$SearchResultHeaderImage;

    return-object v0
.end method
