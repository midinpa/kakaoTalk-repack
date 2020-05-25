.class public final Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory$getNextKeyForPageKeyed$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerDataSourceFactory.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerItemList;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory$getNextKeyForPageKeyed$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory$getNextKeyForPageKeyed$1;->invoke(J)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory$getNextKeyForPageKeyed$1;->this$0:Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;

    new-instance v9, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, v9}, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->a(Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;Lcom/kakao/talk/drawer/model/DrawerKey;)V

    return-void
.end method
