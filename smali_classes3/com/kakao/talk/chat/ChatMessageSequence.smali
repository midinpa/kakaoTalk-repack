.class public final Lcom/kakao/talk/chat/ChatMessageSequence;
.super Ljava/lang/Object;
.source "ChatMessages.kt"

# interfaces
.implements Lcom/iap/ac/android/y9/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y9/k<",
        "Lcom/kakao/talk/chat/ChatMessageChunk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/chat/ChatMessageSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/kakao/talk/chat/ChatMessageChunk;",
        "message",
        "",
        "mentions",
        "",
        "Lcom/kakao/talk/chat/mention/Mention;",
        "startIndex",
        "",
        "(Ljava/lang/CharSequence;Ljava/util/List;I)V",
        "atCount",
        "mentionAtIndex",
        "mentionAts",
        "Lcom/kakao/talk/chat/MentionAt;",
        "iterator",
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
            "Lcom/kakao/talk/chat/MentionAt;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final d:Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->d:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->e:I

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;->INSTANCE:Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;

    invoke-static {p1, p2}, Lcom/iap/ac/android/y9/r;->d(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/chat/ChatMessageSequence$$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/kakao/talk/chat/ChatMessageSequence$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lcom/iap/ac/android/y9/r;->a(Lcom/iap/ac/android/y9/k;Ljava/util/Comparator;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/y9/r;->g(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/chat/ChatMessageSequence;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/chat/ChatMessageSequence;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/chat/ChatMessageSequence;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/chat/ChatMessageSequence;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/chat/ChatMessageSequence;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->b:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/chat/ChatMessageSequence;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->e:I

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/chat/ChatMessageSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/chat/ChatMessageSequence;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/chat/ChatMessageSequence;->e:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/talk/chat/ChatMessageChunk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chat/ChatMessageSequence$iterator$1;-><init>(Lcom/kakao/talk/chat/ChatMessageSequence;)V

    return-object v0
.end method
