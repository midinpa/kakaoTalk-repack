.class public final Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;
.super Ljava/lang/Object;
.source "DrawerContactGroupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\'\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003J)\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u00192\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u00192\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;",
        "",
        "()V",
        "contactReader",
        "Lcom/kakao/talk/drawer/model/contact/ContactReader;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "addGroupIfNeed",
        "",
        "contactObject",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "dcAccount",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
        "(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addGroups",
        "titleList",
        "",
        "addGroupsIfNotExist",
        "groupList",
        "Lcom/kakao/talk/drawer/model/contact/DCGroup;",
        "getGroupList",
        "Lcom/kakao/talk/drawer/model/contact/Group;",
        "getGroupMap",
        "",
        "",
        "(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroupTitleMap",
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
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcom/kakao/talk/drawer/model/contact/ContactReader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/ContactReader;

    const-string v2, "contentResolver"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/model/contact/ContactReader;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/model/contact/Group;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCGroup;",
            ">;",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/Group;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lcom/iap/ac/android/d9/j;

    const-string v1, "account_type = ? AND account_name = ?"

    invoke-direct {p1, v1, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/iap/ac/android/d9/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    .line 7
    new-instance v9, Lcom/kakao/talk/drawer/model/contact/CQuery;

    .line 8
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/Group;->h:Lcom/kakao/talk/drawer/model/contact/Group$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group$Companion;->b()Landroid/net/Uri;

    move-result-object v2

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/Group;->h:Lcom/kakao/talk/drawer/model/contact/Group$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group$Companion;->a()[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 13
    invoke-virtual {v0, v9}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->e(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "title"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a:Landroid/content/ContentResolver;

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupTitleMap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupTitleMap$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
