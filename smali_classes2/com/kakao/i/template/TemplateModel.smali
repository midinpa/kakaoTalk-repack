.class public final Lcom/kakao/i/template/TemplateModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/i/template/TemplateModel;",
        "",
        "renderBody",
        "Lcom/kakao/i/message/RenderBody;",
        "actionProvider",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)V",
        "getActionProvider",
        "()Lcom/kakao/i/template/TemplateActionProvider;",
        "getRenderBody",
        "()Lcom/kakao/i/message/RenderBody;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isMainVT",
        "isSubVT",
        "toString",
        "",
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
.field public final actionProvider:Lcom/kakao/i/template/TemplateActionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final renderBody:Lcom/kakao/i/message/RenderBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/RenderBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateActionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionProvider"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    iput-object p2, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/template/TemplateModel;Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;ILjava/lang/Object;)Lcom/kakao/i/template/TemplateModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/template/TemplateModel;->copy(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)Lcom/kakao/i/template/TemplateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/message/RenderBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    return-object v0
.end method

.method public final component2()Lcom/kakao/i/template/TemplateActionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)Lcom/kakao/i/template/TemplateModel;
    .locals 1
    .param p1    # Lcom/kakao/i/message/RenderBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateActionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "renderBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionProvider"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/template/TemplateModel;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/template/TemplateModel;-><init>(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/template/TemplateModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/template/TemplateModel;

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    iget-object v1, p1, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    iget-object p1, p1, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

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

.method public final getActionProvider()Lcom/kakao/i/template/TemplateActionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    return-object v0
.end method

.method public final getRenderBody()Lcom/kakao/i/message/RenderBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMainVT()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->isMainVT()Z

    move-result v0

    return v0
.end method

.method public final isSubVT()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->isSubVT()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateModel(renderBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/template/TemplateModel;->renderBody:Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/template/TemplateModel;->actionProvider:Lcom/kakao/i/template/TemplateActionProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
