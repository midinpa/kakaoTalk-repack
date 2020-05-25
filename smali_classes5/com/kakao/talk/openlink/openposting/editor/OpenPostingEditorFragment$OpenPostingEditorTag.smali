.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;
.super Ljava/lang/Object;
.source "OpenPostingEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPostingEditorTag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;",
        "",
        "start",
        "",
        "end",
        "text",
        "",
        "(IILjava/lang/String;)V",
        "getEnd",
        "()I",
        "getStart",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    iput p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;IILjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a(IILjava/lang/String;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    return v0
.end method

.method public final a(IILjava/lang/String;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    iget v1, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    iget v1, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenPostingEditorTag(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment$OpenPostingEditorTag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
