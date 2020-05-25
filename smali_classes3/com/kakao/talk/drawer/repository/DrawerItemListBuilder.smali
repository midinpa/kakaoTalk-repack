.class public final Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;
.super Ljava/lang/Object;
.source "DrawerItemListBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ \u0010\u0013\u001a\u00020\u00002\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;",
        "",
        "itemMap",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "enableDateSection",
        "",
        "enableInfoSection",
        "storageInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "build",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "state",
        "setStorageInfo",
        "Companion",
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
.field public static final f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/drawer/model/DrawerMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "itemMap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMeta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->e:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v6, Lcom/kakao/talk/drawer/repository/DrawerItemList;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->d:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a:Z

    iget-boolean v3, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->b:Z

    iget-object v4, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->e:Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/repository/DrawerItemList;-><init>(Ljava/util/Map;ZZLandroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    return-object v6
.end method

.method public final a(Landroidx/lifecycle/MutableLiveData;)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "storageInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a:Z

    return-object p0
.end method

.method public final b(Z)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->b:Z

    return-object p0
.end method
