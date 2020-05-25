.class public final Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatMessages.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chat/ChatMessageSequence;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/chat/mention/Mention;",
        "Lcom/iap/ac/android/y9/k<",
        "+",
        "Lcom/kakao/talk/chat/MentionAt;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lcom/kakao/talk/chat/MentionAt;",
        "mention",
        "Lcom/kakao/talk/chat/mention/Mention;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;

    invoke-direct {v0}, Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;->INSTANCE:Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/chat/mention/Mention;)Lcom/iap/ac/android/y9/k;
    .locals 7
    .param p1    # Lcom/kakao/talk/chat/mention/Mention;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ")",
            "Lcom/iap/ac/android/y9/k<",
            "Lcom/kakao/talk/chat/MentionAt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mention"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/chat/mention/Mention;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    new-instance v3, Lcom/kakao/talk/chat/MentionAt;

    invoke-virtual {p1}, Lcom/kakao/talk/chat/mention/Mention;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/chat/mention/Mention;->b()I

    move-result v6

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/kakao/talk/chat/MentionAt;-><init>(JII)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chat/mention/Mention;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/ChatMessageSequence$mentionAts$1;->invoke(Lcom/kakao/talk/chat/mention/Mention;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    return-object p1
.end method
