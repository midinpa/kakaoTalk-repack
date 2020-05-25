.class public final Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;
.super Ljava/lang/Object;
.source "SearchViewItemFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$SearchViewFactoryCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;",
        "",
        "()V",
        "constructorMap",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$SearchViewFactoryCreator;",
        "Lkotlin/collections/HashMap;",
        "newSearchViewItem",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "attachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "activity",
        "Landroid/app/Activity;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "SearchViewFactoryCreator",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;",
            "Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$SearchViewFactoryCreator;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;->b:Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 2
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LIST:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$1;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$1;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->IMAGE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$2;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$2;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->VCLIP:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$3;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$3;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MEDIA:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$4;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$4;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->SIMPLE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$5;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$5;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->WEATHER:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$6;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$6;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->BRAND:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$7;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$7;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->RANK:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$8;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$8;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->LUCKY:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$9;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$9;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MOVIE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$10;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$10;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->SPORTS:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$11;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$11;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->MUSIC:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$12;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$12;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->VOTE:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$13;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$13;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->GAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$14;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$14;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->OPENGAME:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$15;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$15;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->DEFAULT:Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    new-instance v2, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$16;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$16;-><init>()V

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Landroid/app/Activity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
    .locals 2
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j()Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$SearchViewFactoryCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItemFactory$SearchViewFactoryCreator;->a(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/DefaultSearchViewItem;

    invoke-direct {v0, p2, p1, p3}, Lcom/kakao/talk/bubble/sharp/view/DefaultSearchViewItem;-><init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :goto_0
    return-object v0
.end method
