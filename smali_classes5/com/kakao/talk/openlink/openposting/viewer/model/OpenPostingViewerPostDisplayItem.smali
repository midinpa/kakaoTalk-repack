.class public final Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;
.super Ljava/lang/Object;
.source "OpenPostingViewerDisplayItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        "post",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "type",
        "",
        "(Lcom/kakao/talk/openlink/openposting/model/Post;I)V",
        "getPost",
        "()Lcom/kakao/talk/openlink/openposting/model/Post;",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public final a:Lcom/kakao/talk/openlink/openposting/model/Post;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/model/Post;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/Post;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a:Lcom/kakao/talk/openlink/openposting/model/Post;

    iput p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/openposting/model/Post;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;-><init>(Lcom/kakao/talk/openlink/openposting/model/Post;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/openlink/openposting/model/Post;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a:Lcom/kakao/talk/openlink/openposting/model/Post;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a:Lcom/kakao/talk/openlink/openposting/model/Post;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->getType()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a:Lcom/kakao/talk/openlink/openposting/model/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->getType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenPostingViewerPostDisplayItem(post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
