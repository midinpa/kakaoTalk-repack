.class public final Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;
.super Lcom/iap/ac/android/f9/c;
.source "MultiContentChatLogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/f9/c<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$1$1",
        "Lkotlin/collections/AbstractIterator;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
        "count",
        "",
        "index",
        "computeNext",
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
.field public final c:I

.field public d:I

.field public final synthetic e:Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->e:Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/f9/c;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->e:Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;

    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->d:I

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->i:Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->e:Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/f9/c;->b(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1$lambda$1;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/f9/c;->b()V

    :goto_0
    return-void
.end method
