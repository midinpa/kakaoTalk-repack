.class public final Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;
.super Ljava/lang/Object;
.source "DrawerQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/repository/DrawerQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
        "",
        "key",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "size",
        "",
        "isNext",
        "",
        "isInitial",
        "needCount",
        "containEmpty",
        "(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZ)V",
        "getContainEmpty",
        "()Z",
        "getKey",
        "()Lcom/kakao/talk/drawer/model/DrawerKey;",
        "setKey",
        "(Lcom/kakao/talk/drawer/model/DrawerKey;)V",
        "getNeedCount",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public a:Lcom/kakao/talk/drawer/model/DrawerKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZ)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    iput p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    iput-boolean p3, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c:Z

    iput-boolean p4, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d:Z

    iput-boolean p5, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e:Z

    iput-boolean p6, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerKey;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->f:Z

    return v0
.end method

.method public final b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-object v1, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    iget v1, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c:Z

    iget-boolean v1, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d:Z

    iget-boolean v1, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e:Z

    iget-boolean v1, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->f:Z

    iget-boolean p1, p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->f:Z

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

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->f:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadParams(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
