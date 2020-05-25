.class public final Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;
.super Ljava/lang/Object;
.source "ChatMessages.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/iap/ac/android/s9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chat/ChatMessageSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/kakao/talk/chat/ChatMessageChunk;",
        ">;",
        "Lcom/iap/ac/android/s9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/chat/ChatMessageSequence$iterator$1",
        "",
        "Lcom/kakao/talk/chat/ChatMessageChunk;",
        "hasNext",
        "",
        "next",
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
.field public final synthetic a:Lcom/kakao/talk/chat/ChatMessageSequence;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chat/ChatMessageSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/kakao/talk/chat/ChatMessageChunk;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessageSequence;->b(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/chat/ChatMessageChunk;

    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v4}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v5}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/talk/chat/ChatMessageChunk;-><init>(Ljava/lang/CharSequence;Lcom/kakao/talk/chat/MentionAt;ILcom/iap/ac/android/r9/j;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->b(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chat/MentionAt;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/chat/MentionAt;->a()I

    move-result v1

    iget-object v4, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v4}, Lcom/kakao/talk/chat/ChatMessageSequence;->a(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v4}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v1, :cond_3

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v8}, Lcom/kakao/talk/chat/ChatMessageSequence;->a(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Lcom/kakao/talk/chat/ChatMessageSequence;->a(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    .line 9
    iget-object v8, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v8}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v10, 0x40

    iget-object v8, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v8}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 10
    new-instance v0, Lcom/kakao/talk/chat/ChatMessageChunk;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v5}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/talk/chat/ChatMessageChunk;-><init>(Ljava/lang/CharSequence;Lcom/kakao/talk/chat/MentionAt;ILcom/iap/ac/android/r9/j;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    return-object v0

    .line 14
    :cond_1
    iget-object v9, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v9, v8}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    add-int/lit8 v8, v1, -0x1

    if-ge v6, v8, :cond_2

    .line 15
    iget-object v8, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v8}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 17
    new-instance v0, Lcom/kakao/talk/chat/ChatMessageChunk;

    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v5}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/talk/chat/ChatMessageChunk;-><init>(Ljava/lang/CharSequence;Lcom/kakao/talk/chat/MentionAt;ILcom/iap/ac/android/r9/j;)V

    return-object v0

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v2}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v3}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v0}, Lcom/kakao/talk/chat/MentionAt;->b()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v4}, Lcom/kakao/talk/chat/ChatMessageSequence;->d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/kakao/talk/chat/ChatMessageChunk;

    invoke-direct {v2, v1, v0}, Lcom/kakao/talk/chat/ChatMessageChunk;-><init>(Ljava/lang/CharSequence;Lcom/kakao/talk/chat/MentionAt;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->b(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v3}, Lcom/kakao/talk/chat/ChatMessageSequence;->b(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->e(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v3

    invoke-virtual {v0}, Lcom/kakao/talk/chat/MentionAt;->b()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lcom/kakao/talk/chat/ChatMessageSequence;->c(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->a:Lcom/kakao/talk/chat/ChatMessageSequence;

    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessageSequence;->a(Lcom/kakao/talk/chat/ChatMessageSequence;)I

    move-result v1

    invoke-virtual {v2}, Lcom/kakao/talk/chat/ChatMessageChunk;->b()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 24
    invoke-static {v0, v1}, Lcom/kakao/talk/chat/ChatMessageSequence;->a(Lcom/kakao/talk/chat/ChatMessageSequence;I)V

    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;->next()Lcom/kakao/talk/chat/ChatMessageChunk;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
