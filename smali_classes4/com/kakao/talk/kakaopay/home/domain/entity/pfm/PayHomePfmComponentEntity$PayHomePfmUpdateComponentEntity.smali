.class public final Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;
.super Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;
.source "PayHomePfmComponentEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayHomePfmUpdateComponentEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
        "componentType",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;",
        "data",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;)V",
        "getComponentType",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;",
        "getData",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public final b:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsIndexed;Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->b:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->c:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->d:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;->UPDATE:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->b:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->d:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->c:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->c()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->c()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    move-result-object p1

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
    .locals 3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->c()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayHomePfmUpdateComponentEntity(componentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->c()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;->b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
