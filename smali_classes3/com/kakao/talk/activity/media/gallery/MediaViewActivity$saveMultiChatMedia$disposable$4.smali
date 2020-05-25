.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->d(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mainResult",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/DownloadResult;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    :goto_0
    const p1, 0x7f110854

    .line 2
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const p1, 0x7f11082d

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result p1

    invoke-static {v2, p1}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v2}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->e(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/util/List;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->c(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    const-string v0, "MediaUtils.insertImages(\u2026lso { disposers.add(it) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;->a(Lcom/kakao/talk/loco/relay/DownloadResult;)V

    return-void
.end method
