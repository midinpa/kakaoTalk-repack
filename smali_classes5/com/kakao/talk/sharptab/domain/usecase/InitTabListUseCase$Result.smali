.class public final Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;
.super Ljava/lang/Object;
.source "InitTabListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;",
        "",
        "tabList",
        "",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "position",
        "",
        "schemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "showTutorial",
        "",
        "(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Z)V",
        "getPosition",
        "()I",
        "getSchemeInfo",
        "()Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "getShowTutorial",
        "()Z",
        "getTabList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;I",
            "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "tabList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->a:Ljava/util/List;

    iput p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->b:I

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    iput-boolean p4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->b:I

    return v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->d:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->b:I

    iget v1, p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->d:Z

    iget-boolean p1, p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->d:Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

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

    const-string v1, "Result(tabList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schemeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->c:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
