.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;
.super Ljava/lang/Object;
.source "PayMoneySendViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;",
        "",
        "isConfirmable",
        "",
        "needsMoreActions",
        "activeString",
        "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "inactiveString",
        "(ZZLcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V",
        "getActiveString",
        "()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "setActiveString",
        "(Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V",
        "getInactiveString",
        "setInactiveString",
        "()Z",
        "setConfirmable",
        "(Z)V",
        "getNeedsMoreActions",
        "setNeedsMoreActions",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field public a:Z

.field public b:Z

.field public c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
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

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;-><init>(ZZLcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V
    .locals 0
    .param p3    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;-><init>(ZZLcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-object v0
.end method

.method public final b(Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

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

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneySendConfirmViewState(isConfirmable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needsMoreActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
