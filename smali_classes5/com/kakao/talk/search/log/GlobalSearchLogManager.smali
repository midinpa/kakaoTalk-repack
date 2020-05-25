.class public final Lcom/kakao/talk/search/log/GlobalSearchLogManager;
.super Ljava/lang/Object;
.source "GlobalSearchLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$DocumentsID;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;,
        Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008IJKLMNOPB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\"J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010(\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"J\u0006\u0010)\u001a\u00020\u001dJ.\u0010*\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/J.\u00101\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u0002022\u0006\u00103\u001a\u00020/2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008J\u000e\u00105\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"J6\u00106\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00082\u0006\u00107\u001a\u0002082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/J\u000e\u00109\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010:\u001a\u00020\u001d2\u0008\u0010;\u001a\u0004\u0018\u00010<J\u000e\u0010=\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010>\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010D\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020EJ\u000e\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020HR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager;",
        "",
        "()V",
        "appsInstantList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "appsSearchlist",
        "clean",
        "",
        "getClean",
        "()Ljava/lang/String;",
        "setClean",
        "(Ljava/lang/String;)V",
        "currentFragmentType",
        "Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "from",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;",
        "globalSessionKey",
        "instantSessionKey",
        "keyword",
        "getKeyword",
        "setKeyword",
        "plusInstantList",
        "plusSearchlist",
        "recommendableList",
        "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
        "tab",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;",
        "clear",
        "",
        "generateInstantSessionKey",
        "getBucket",
        "Lcom/kakao/talk/search/log/model/Bucket;",
        "tabCode",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;",
        "getDACode",
        "code",
        "getDisplayItemForQueryLog",
        "",
        "Lcom/kakao/talk/search/log/model/DisplayItem;",
        "getSessionKey",
        "refreshEntrySearchLogInfo",
        "sendClickLog",
        "id",
        "type",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;",
        "position",
        "",
        "extraLink",
        "sendFocusLog",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;",
        "order",
        "to",
        "sendQueryLog",
        "sendRecommendClickLog",
        "boards",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
        "setCurrentFragmentType",
        "setEntryResponse",
        "recommends",
        "Lcom/kakao/talk/search/model/Recommends;",
        "setFrom",
        "setGlobalSearchLogInfo",
        "key",
        "setInstantResponse",
        "response",
        "Lcom/kakao/talk/search/response/InstantResponse;",
        "setInstantSearchLogInfo",
        "setSearchResponse",
        "Lcom/kakao/talk/search/response/SearchResponse;",
        "setTab",
        "maintab",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "ActionType",
        "CbtLogNotificationHelper",
        "ClickActionType",
        "DocumentsID",
        "SearchFrom",
        "SearchTab",
        "SearchType",
        "TabCode",
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
.field public static a:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-direct {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    .line 3
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->BUTTON:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->d:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->e:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/log/GlobalSearchLogManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/log/GlobalSearchLogManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Lcom/kakao/talk/search/log/model/Bucket;
    .locals 3

    .line 36
    new-instance v0, Lcom/kakao/talk/search/log/model/Bucket;

    invoke-direct {v0}, Lcom/kakao/talk/search/log/model/Bucket;-><init>()V

    .line 37
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    if-ne p1, v1, :cond_1

    .line 38
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/search/entry/recommend/model/Recommendable;

    if-eqz p1, :cond_0

    .line 39
    check-cast p1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    .line 40
    new-instance v0, Lcom/kakao/talk/search/log/model/Bucket;

    new-instance v1, Lcom/kakao/talk/search/log/model/Impression;

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/search/log/model/Impression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/log/model/Bucket;-><init>(Lcom/kakao/talk/search/log/model/Impression;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.entry.recommend.model.suggestion.Boards"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 135
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/main/MainTabChildTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maintab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->RECOMMEND_FRIENDS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->PICCOMA:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->LIFE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->GAME:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->CHANNEL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->FRIENDS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    .line 11
    :goto_0
    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/GlobalSearchFragment$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentFragmentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    return-void
.end method

.method public final a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    return-void
.end method

.method public final a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    new-instance v1, Lcom/kakao/talk/search/log/model/GlobalSearchLog;

    invoke-direct {v1, p1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;-><init>(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)V

    .line 123
    new-instance v2, Lcom/kakao/talk/search/log/model/Action;

    invoke-virtual {p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p3, p4, p5}, Lcom/kakao/talk/search/log/model/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Action;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Lcom/kakao/talk/search/log/model/Bucket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Bucket;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(log)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-class v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;->focusLog(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().append(t\u2026   .append(to).toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/search/model/Recommends;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/model/Recommends;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->RECOMMENDED_BOARDS:Lcom/kakao/talk/search/GlobalSearchable$Type;

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/Recommends;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/search/response/InstantResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/response/InstantResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse;->b()Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$setInstantResponse$1$1;->INSTANCE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$setInstantResponse$1$1;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse;->a()Lcom/kakao/talk/search/response/InstantResponse$Apps;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse$Apps;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$setInstantResponse$2$1;->INSTANCE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$setInstantResponse$2$1;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/search/response/SearchResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/search/response/SearchResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/SearchResponse;->f()Lcom/kakao/talk/search/model/SearchType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/SearchResponse;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    :cond_1
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/search/response/SearchResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/SearchResponse;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 47
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :cond_3
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/search/response/SearchResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->f:Ljava/lang/String;

    const-string p1, "N"

    .line 15
    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->d:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boards"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v0, v1, :cond_6

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {p2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;

    .line 52
    invoke-virtual {v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    .line 54
    new-instance v4, Lcom/kakao/talk/search/log/model/GlobalSearchLog;

    invoke-direct {v4, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;-><init>(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)V

    .line 55
    invoke-virtual {p2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->j()Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/16 v6, 0xa

    .line 56
    :cond_3
    :goto_2
    new-instance v5, Lcom/kakao/talk/search/log/model/Collection;

    if-nez p6, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v5, p1, v6}, Lcom/kakao/talk/search/log/model/Collection;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Collection;)V

    .line 57
    new-instance v5, Lcom/kakao/talk/search/log/model/ClickItem;

    if-nez p6, :cond_5

    add-int/lit8 v2, v3, 0x1

    :cond_5
    invoke-direct {v5, p5, v2, p6}, Lcom/kakao/talk/search/log/model/ClickItem;-><init>(III)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/ClickItem;)V

    .line 58
    invoke-virtual {p4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/kakao/talk/search/log/model/Document;

    invoke-direct {v2, p3}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Document;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Lcom/kakao/talk/search/log/model/Bucket;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Bucket;)V

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(log)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;->clickLog(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().append(c\u2026end(extraLink).toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->SEARCH_RESULT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v0, v1, :cond_19

    .line 73
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sget-object v2, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    .line 75
    :goto_0
    new-instance v2, Lcom/kakao/talk/search/log/model/GlobalSearchLog;

    invoke-direct {v2, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;-><init>(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget-object v4, Lcom/kakao/talk/search/result/DisplayCode;->Companion:Lcom/kakao/talk/search/result/DisplayCode$Companion;

    invoke-virtual {v4, p1}, Lcom/kakao/talk/search/result/DisplayCode$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/search/result/DisplayCode;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v5, :cond_12

    const/4 v7, 0x2

    if-eq v4, v7, :cond_f

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    const/4 v7, 0x4

    if-eq v4, v7, :cond_8

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 78
    :cond_4
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sget-object v4, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->l:Ljava/util/ArrayList;

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_3

    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    .line 81
    invoke-virtual {v8}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 82
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.actionportal.collect.model.response.AppResponse"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_8
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->g:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    sget-object v4, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v3, v4, :cond_9

    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->k:Ljava/util/ArrayList;

    .line 84
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_3

    .line 85
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    .line 86
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 87
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.RelatedPlusFriend"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_c
    sget-object v3, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_3

    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    .line 91
    invoke-virtual {v8}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 92
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.setting.item.SearchResultSettingItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_f
    sget-object v3, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_3

    .line 95
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 96
    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 97
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.chatroom.ChatRoom"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12
    sget-object v3, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_3

    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/kakao/talk/db/model/Friend;

    if-eqz v8, :cond_14

    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Lcom/kakao/talk/db/model/Friend;

    .line 102
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_9

    .line 103
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.Friend"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 104
    :goto_9
    new-instance v4, Lcom/kakao/talk/search/log/model/Collection;

    sget-object v8, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    if-ne p3, v8, :cond_15

    if-nez p5, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    invoke-direct {v4, p1, v3}, Lcom/kakao/talk/search/log/model/Collection;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Collection;)V

    .line 105
    new-instance v3, Lcom/kakao/talk/search/log/model/ClickItem;

    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    if-ne p3, v4, :cond_16

    if-nez p5, :cond_16

    add-int/lit8 v6, v7, 0x1

    :cond_16
    invoke-direct {v3, p4, v6, p5}, Lcom/kakao/talk/search/log/model/ClickItem;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/ClickItem;)V

    .line 106
    invoke-virtual {p3}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Lcom/kakao/talk/search/log/model/Bucket;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Bucket;)V

    .line 108
    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    .line 109
    :cond_17
    new-instance v1, Lcom/kakao/talk/search/log/model/Document;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Document;)V

    goto :goto_c

    .line 110
    :cond_18
    :goto_b
    new-instance v1, Lcom/kakao/talk/search/log/model/Document;

    invoke-direct {v1, p2}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Document;)V

    .line 111
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(log)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;->clickLog(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->q0()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 114
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().append(c\u2026end(extraLink).toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    const-string p1, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 19
    :goto_0
    sput-object p2, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 20
    :goto_1
    sput-object p3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->d:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/EncryptUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptUtils.encryptSHA(sb.toString())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->getTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->QUERY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->getTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;->INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->getTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/log/model/DisplayItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    .line 4
    sget-object p1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    .line 7
    sget-object v3, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object p1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    .line 11
    sget-object v3, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 12
    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    sget-object p1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    new-instance p1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    .line 15
    sget-object v3, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 16
    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    new-instance v4, Lcom/kakao/talk/search/log/model/Document;

    sget-object v5, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.RelatedPlusFriend"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance v1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3}, Lcom/kakao/talk/search/result/DisplayCode;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v3, v4, p1}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 26
    new-instance v4, Lcom/kakao/talk/search/log/model/Document;

    sget-object v5, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    invoke-virtual {v5}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(appsInstantList[i] as AppResponse).id"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.actionportal.collect.model.response.AppResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance v1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3}, Lcom/kakao/talk/search/result/DisplayCode;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v3, v4, p1}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    new-instance p1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->MORE:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_e

    .line 31
    new-instance p1, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->EMPTY:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 32
    :cond_9
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    if-ne p1, v1, :cond_e

    .line 33
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/search/entry/recommend/model/Recommendable;

    if-eqz v1, :cond_d

    .line 34
    check-cast v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->j()Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    const/4 v6, 0x3

    goto :goto_3

    :cond_a
    const/16 v5, 0xa

    .line 37
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    .line 38
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    if-ge v6, v5, :cond_c

    .line 39
    new-instance v7, Lcom/kakao/talk/search/log/model/Document;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;

    invoke-virtual {v8}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 40
    :cond_c
    new-instance v4, Lcom/kakao/talk/search/log/model/DisplayItem;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->d()Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v4, v6, v1, v3}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.entry.recommend.model.suggestion.Boards"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tabCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->e:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->f:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final e()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->f:Ljava/lang/String;

    const-string v0, "N"

    .line 3
    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Lcom/kakao/talk/search/log/model/GlobalSearchLog;

    invoke-direct {v0, p1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;-><init>(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->c(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Lcom/kakao/talk/search/log/model/Bucket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/log/model/GlobalSearchLog;->a(Lcom/kakao/talk/search/log/model/Bucket;)V

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(log)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchLogService;->queryLog(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper;->b:Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().append(t\u2026              .toString()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$CbtLogNotificationHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
