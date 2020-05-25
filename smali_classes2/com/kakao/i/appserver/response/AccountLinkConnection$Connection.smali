.class public final Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/response/AccountLinkConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\"\u0004\u0008\u0012\u0010\rR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;",
        "",
        "name",
        "",
        "connected",
        "",
        "isMultiple",
        "count",
        "",
        "(Ljava/lang/String;ZZI)V",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "setMultiple",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public connected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_count"
    .end annotation
.end field

.field public isMultiple:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_multiple"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;-><init>(Ljava/lang/String;ZZIILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    iput-boolean p3, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    iput p4, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZIILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;-><init>(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->copy(Ljava/lang/String;ZZI)Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZI)Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;-><init>(Ljava/lang/String;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    iget-boolean v1, p1, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    iget-boolean v1, p1, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    iget p1, p1, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

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

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    return v0
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    return-void
.end method

.method public final setMultiple(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->connected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->isMultiple:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/AccountLinkConnection$Connection;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
