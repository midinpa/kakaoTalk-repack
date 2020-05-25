.class public final Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.drawer.manager.DrawerContactBackupManager$sendProfilePhotoLog$2"
    f = "DrawerContactBackupManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Lcom/kakao/talk/drawer/model/contact/ContactReader;

    move-result-object v1

    .line 3
    new-instance v10, Lcom/kakao/talk/drawer/model/contact/CQuery;

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/data/Photo;->h:Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;->b()Landroid/net/Uri;

    move-result-object v3

    .line 5
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/data/Data;->c:Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v11, "vnd.android.cursor.item/photo"

    .line 6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "mimetype = ?"

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 8
    invoke-virtual {v1, v10}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->d(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v9, [Ljava/lang/String;

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v4

    aput-object v11, v9, v10

    .line 11
    sget-object v8, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v8}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Lcom/kakao/talk/drawer/model/contact/ContactReader;

    move-result-object v8

    sget-object v10, Lcom/kakao/talk/drawer/model/contact/DataType$photo;->a:Lcom/kakao/talk/drawer/model/contact/DataType$photo;

    new-instance v15, Lcom/kakao/talk/drawer/model/contact/CQuery;

    sget-object v12, Lcom/kakao/talk/drawer/model/contact/data/Photo;->h:Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;

    invoke-virtual {v12}, Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;->b()Landroid/net/Uri;

    move-result-object v13

    sget-object v12, Lcom/kakao/talk/drawer/model/contact/data/Photo;->h:Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;

    invoke-virtual {v12}, Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;->a()[Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-string v16, "raw_contact_id = ? AND mimetype = ?"

    move-object v12, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v8, v10, v4}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->a(Lcom/kakao/talk/drawer/model/contact/DataType;Lcom/kakao/talk/drawer/model/contact/CQuery;)Lcom/kakao/talk/drawer/model/contact/data/Data;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/drawer/model/contact/data/Photo;

    if-eqz v4, :cond_1

    .line 12
    sget-object v8, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v8, v4}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/kakao/talk/drawer/model/contact/data/Photo;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_0

    move-wide v5, v8

    :cond_0
    add-long/2addr v2, v8

    add-int/lit8 v4, v7, 0x1

    .line 13
    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move v7, v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "c"

    invoke-static {v7, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v1, v7

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v10

    .line 17
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "highest"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v9

    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v13

    .line 19
    sget-object v10, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v11, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U004:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v12, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode99:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
