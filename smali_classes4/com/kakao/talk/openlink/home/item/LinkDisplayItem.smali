.class public final Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;
.super Ljava/lang/Object;
.source "LinkDisplayItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/common/item/DisplayItem;
.implements Lcom/kakao/talk/openlink/home/item/Reactionable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "Lcom/kakao/talk/openlink/home/item/Reactionable;",
        "link",
        "Lcom/kakao/talk/openlink/model/NormalLink;",
        "(Lcom/kakao/talk/openlink/model/NormalLink;)V",
        "getLink",
        "()Lcom/kakao/talk/openlink/model/NormalLink;",
        "getType",
        "",
        "reaction",
        "",
        "Lcom/kakao/talk/openlink/model/Reaction;",
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
.field public final a:Lcom/kakao/talk/openlink/model/NormalLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/model/NormalLink;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/NormalLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;->a:Lcom/kakao/talk/openlink/model/NormalLink;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/openlink/model/NormalLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;->a:Lcom/kakao/talk/openlink/model/NormalLink;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/openlink/model/Reaction;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/model/Reaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;->a:Lcom/kakao/talk/openlink/model/NormalLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/BaseLink;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;->a:Lcom/kakao/talk/openlink/model/NormalLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/model/BaseLink;->calculateRecationCount(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
