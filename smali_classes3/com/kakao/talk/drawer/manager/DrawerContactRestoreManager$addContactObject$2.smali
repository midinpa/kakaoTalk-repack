.class public final Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.drawer.manager.DrawerContactRestoreManager$addContactObject$2"
    f = "DrawerContactRestoreManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

.field public final synthetic $dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

.field public final synthetic $groupMap:Ljava/util/Map;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$groupMap:Ljava/util/Map;

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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$groupMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;-><init>(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$dcObject:Lcom/kakao/talk/drawer/model/contact/DCObject;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;->$groupMap:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
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
