.class public final Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;ILjava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "-[",
        "Landroid/content/ContentProviderResult;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00010\u0001*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/ContentProviderResult;",
        "kotlin.jvm.PlatformType",
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
    c = "com.kakao.talk.drawer.manager.DrawerContactRestoreManager$updateRawContact$2"
    f = "DrawerContactRestoreManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

.field public final synthetic $groupMap:Ljava/util/Map;

.field public final synthetic $rawContactId:I

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$rawContactId:I

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$groupMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;

    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$rawContactId:I

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$groupMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;-><init>(ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;)Lcom/kakao/talk/drawer/model/contact/ContactReader;

    move-result-object p1

    .line 3
    new-instance v8, Lcom/kakao/talk/drawer/model/contact/CQuery;

    .line 4
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "CData.CONTENT_URI"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/data/Data;->c:Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iget v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$rawContactId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "raw_contact_id = ?"

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 8
    invoke-virtual {p1, v8}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->a(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/Map;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$rawContactId:I

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;->$groupMap:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->b(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
